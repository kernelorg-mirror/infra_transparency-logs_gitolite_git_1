Content-Type: multipart/mixed; boundary="===============0736860415113323820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 20:57:14 -0000
Message-Id: <179425783468.816113.14422405815269835300@gitolite.kernel.org>

--===============0736860415113323820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/snitzer-nfs-fixes-canary
    old: 0a7a68160dcac485d2dbf726fd754fbfd2a602a1
    new: 2e5b185e2296c7a2be765a701e70cf821507aa75
    log: revlist-0a7a68160dca-2e5b185e2296.txt

--===============0736860415113323820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a7a68160dca-2e5b185e2296.txt

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

--===============0736860415113323820==--
