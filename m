Content-Type: multipart/mixed; boundary="===============3935816756914095665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 17:49:56 -0000
Message-Id: <179251859626.1894794.5202952447095617329@gitolite.kernel.org>

--===============3935816756914095665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO
    old: 603806a740e891d40e6a080a7f688245cb0cea88
    new: c30db9985ea94126a8c535946acf3e26904f897d
    log: revlist-603806a740e8-c30db9985ea9.txt

--===============3935816756914095665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603806a740e8-c30db9985ea9.txt

63e44ada1acb415ec5b8b0931b51e2055728dd49 NFSD: add tracing for how direct-mode READ and WRITE are serviced
67fadf8eba063b5bbac6cadee438b6e8f4ba266d mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
9ebb11ca190f03b15ce8a524b4f39921708835ee mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
657a6bc8efa3633d1b662c9b11546aaf9e6ca79b mm, iomap: keep a partly covered page until an uncached write completes it
ba3430b66fce7945cebf724563130885f0703a8c mm, iomap: let an uncached writer complete its shared pages itself
1488b6e120275e31d4ecbbea9c1d5ace992218d2 NFSD: drop a shared boundary page only once both WRITEs have written it
1d4c633245ecc4df9e1ee6a31d359b212c84f0a6 nfsd: fetch direct I/O alignment for files handed to the filecache
3aa7ba409133060d3dbca76aec6dbbe85a66d605 Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
c6e19d0f08d9ee779e33c621d00c2d7f18a83425 NFS: invalidate LOCALIO direct-write post-op attributes at completion
e77234ebee29b035cec91a5505c24b33726ff397 nfs_common: share direct I/O write split and boundary-page helpers
5c62d3ed1ccd09336bb38346fd15bca51d97f503 nfs_common: share the rule for persisting a split direct write once
af523f41a333beada31e839ce72a547d0b5b4210 NFS/localio: split direct writes using NFSD provided nfs_common code
781ece95be8888b10e453e841c31f75321db693b NFS/localio: persist a synchronous direct write once, after all its segments
bf24855a53b77b676e10b8b2f7d0d45604296300 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
c30db9985ea94126a8c535946acf3e26904f897d NFS/localio: complete a direct write that shares a page before it returns

--===============3935816756914095665==--
