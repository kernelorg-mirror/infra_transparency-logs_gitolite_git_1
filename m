Content-Type: multipart/mixed; boundary="===============3091728966628767138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 20:57:25 -0000
Message-Id: <179425784597.816769.12214285502314969137@gitolite.kernel.org>

--===============3091728966628767138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary
    old: dbaa6baf87d6b4bf4e7c913c1d3cadd631694fc6
    new: ce76f2a70b9171571d49a54cf303dcfff4ef5015
    log: revlist-dbaa6baf87d6-ce76f2a70b91.txt

--===============3091728966628767138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbaa6baf87d6-ce76f2a70b91.txt

1d45910a1637a6b3043c0fd304b88ca6f7624603 NFSv4.1: retain MDS I/O until both thresholds are met
1ccea1b3376a45d51de5a35024ab632767ed8686 NFS: honor UTIME_NOW atime with explicit mtime
024762cc103f4822c6ad1683468063e863123a98 NFS: update ctime for atime-only UTIME_NOW requests
6d397ecbd1b43609f17f9f11e1a422c907ce5ba2 NFS: Fix inverted cross-directory rename check
50fe94345bc7722c2673e00134e3676a915ca151 NFS: restore directory index when resuming readdir
1e66728d519bd49149f2423fa3b61ec7b25c1b98 SUNRPC: wake poll waiters when an empty pipe is unlinked
73f2a5023b5f465f781111420ed586f53baefb76 sunrpc: instantiate rpc_pipefs dentry before publishing it
778f69ac6189b57e4ceb6afae0ff65477518bf08 SUNRPC: preserve fatal network errors during RPC binding
2fa34b31687ef895c2c02238c00b1bc92abb3d31 SUNRPC: preserve timeout policy when cloning clients
c35dd85945614c24f8be54692636e4675d3d1931 SUNRPC: preserve transport security policy when cloning clients
29f6a5ed8bcd4b6e27620812572f8bb6dab85f40 SUNRPC: Fix TCP-with-TLS transport class identification
26dc4d960b4d7bdb11568e2457c78b0f8565ecb2 SUNRPC: Balance switch queue length on transport removal
de7e78e4fd842dc231fbee12007dd23ec5d0db20 SUNRPC: Balance queue accounting when relocating a task
c4b5ff66fdc7c98f8f00be7ccd57c9e260bd9c33 NFS/localio: hold the client across an asynchronous LOCALIO probe
fd111a9d4d0538c6619961adb6aaa27a5aea7eb2 NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5a00fe481d117d24f1cab16331beb8e5dc71ab0b NFS/localio: give the LOCALIO probe a short timeout of its own
881657e9f57e501641412e3328fba6a0f75b5498 NFS: don't release the open context of a failed write from writeback
fa0c3a4e6e3a55a8c1660862117fea548214d731 NFS: don't run the release of a WRITE or COMMIT in the submitter
24769a394e897bc727d30f5d02bd4c23a1fe3b26 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
2e5b185e2296c7a2be765a701e70cf821507aa75 NFS/localio: don't run the release of a failed COMMIT in the submitter
04add96c46cdc35a470d2a75c38f64fbf7490aaa NFSv4/pnfs: Give the data server cache its own reference
57630f430455dd1a235182faa3bad06adc3838f3 NFSv4/pnfs: Let unused data server connections linger
04d4a109dcf0c609d906433bd0790762fbda6ece nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
f40b85482b1bbee4848a39a0d32860b7c79ea6f6 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
1c8168fa10ece2455dba1348d7a02b04e446751b nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
6875f650196fabcf299e005abdd27fae545bbdaf NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
e5f9cbd00bf45e3627c54effae37839f0323fcc1 NFSv4/flexfiles: drop the now-unused per-mirror lock
0c80e663b97084eaa2981926f0d31e4ec0a03052 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
9964137ab0dbbf08e778292c9c7ba9518e316a3d NFSv4/flexfiles: make dss_info->start_time write-once
6796345befed77ece7da1364949f8e835ee5e42e NFSv4/flexfiles: drop the redundant atomic from the busy timer
c185913402668146663f54fbc9d39e199529ffe3 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
744b619c8c92796ca2aeafb3b4a88a03e6e323d1 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
4c51bfe66659e26ac21abf46673e73f029ec71e2 NFSv4/flexfiles: give each direction its own lock and cacheline
f408376900f83545e83c8c954883477d38932723 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
c3465973502bdefc52968fba0c50a822fca00fe9 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
24746610dcceeccde0d84b2157fe2ffbf5d0c4f4 NFSv4/flexfiles: take the report decision out of the critical section
ce76f2a70b9171571d49a54cf303dcfff4ef5015 NFSv4/flexfiles: share one helper for the start of a read and a write

--===============3091728966628767138==--
