Content-Type: multipart/mixed; boundary="===============9139194229548777659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 17:51:03 -0000
Message-Id: <179251866303.1898898.7798263086042774292@gitolite.kernel.org>

--===============9139194229548777659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO
    old: 4f00159e3d63815f12b1f685a0dabe956ce5dac9
    new: 49e901ae84fc8f86243c625407710fa45dd6ae74
    log: revlist-4f00159e3d63-49e901ae84fc.txt

--===============9139194229548777659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f00159e3d63-49e901ae84fc.txt

a73059213847164adcd61564a0210480ef3c1b9c NFSD: add tracing for how direct-mode READ and WRITE are serviced
d866a4c2466a24c8895dcb433e826d953c4275c9 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
e0ec4ffa73ec990cc9fd7e4233990d8374640920 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
22b01e5caf81fbe443f93cd9c4cf453b3f69ebbc mm, iomap: keep a partly covered page until an uncached write completes it
4add1968783026ba37225a5785d99b7a38525e80 mm, iomap: let an uncached writer complete its shared pages itself
2bf69e5b56ff92bbf563dd6fbcc96c12fa57cd79 NFSD: drop a shared boundary page only once both WRITEs have written it
74bc321d09a1fc9ac784efcb4ed9bc81d41d91fc nfsd: fetch direct I/O alignment for files handed to the filecache
22dd04c626c76c9a2a0a345fce01569b70935e39 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
efb6ed205a11ce6aacfc2ffba70d90286d0fce88 NFS: invalidate LOCALIO direct-write post-op attributes at completion
04055a5fdaac4a2e101d2fb393836544abd9c009 nfs_common: share direct I/O write split and boundary-page helpers
aff21345ef501237d19d383b76abae9a04a376d2 nfs_common: share the rule for persisting a split direct write once
67b63c20512a985adc558c9f05db5aaf2ec079a8 NFS/localio: split direct writes using NFSD provided nfs_common code
ca3e71d52bd533c568db154bc8e8261ec718fb01 NFS/localio: persist a synchronous direct write once, after all its segments
124dafb38f5e724caca4422190860baade9ab65e nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
49e901ae84fc8f86243c625407710fa45dd6ae74 NFS/localio: complete a direct write that shares a page before it returns

--===============9139194229548777659==--
