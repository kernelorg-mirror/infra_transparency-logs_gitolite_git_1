Content-Type: multipart/mixed; boundary="===============5818015070742625982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 21 Sep 2026 02:37:03 -0000
Message-Id: <178995822306.263166.15667415857867286690@gitolite.kernel.org>

--===============5818015070742625982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.1.13-9
    old: 619214dcb743f3569b021ffe20e0e3bbc21702e1
    new: 1c38535f68d1126e99edbd1c6ebecf5c3aeb4f42
    log: revlist-619214dcb743-1c38535f68d1.txt

--===============5818015070742625982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-619214dcb743-1c38535f68d1.txt

498bcdae7e8efeb0e7ba21c90f399f469629581f mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
a7b2fdb7bd971c10b198eb438469a5a64d682de9 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
56d38a73b90a705e40330804563a698a57c4dbd9 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
1d07fd8ca908c72aac08746a9078d58296800ddb NFSD: only split a direct-mode WRITE for a worthwhile direct middle
a02adbcd3933d0bd493d72140541ef591b365daa NFSD: do not use direct I/O for a READ smaller than its alignment
ce57fd183fea8f6b36378e5df7c9d7347d8bd5a1 NFSD: Enable return of an updated stable_how to NFS clients
493d715c951d9a97b5fc43b89776bc3fbc700468 NFSD: let a direct-mode WRITE raise stable_how and elide the client's COMMIT
d291eee9ff42753159a5e1aee65d62e27c9fc860 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
a4647e90d2ad77fc44d27a2ff6950757a637ad74 kernel-7.1.13-8
1fa075a382ba3b8aa1d97961b97104c4bc78cfaa NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
df5dae254ceac1a3111e1c5646fe45d10102d837 NFSD: add direct_misaligned_dontcache debugfs knob
ab3579cadbdbde7e683e251f927d581678274e4c NFSD: add tracing for how direct-mode READ and WRITE are serviced
199c4125952c7cdf405ef79fbda4145a42ff3387 kernel-7.1.13-9
028e8b1babef38b773972d6b6160bae687037a71 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
8d01dd16e133d3255e8ee585e5022d53a74872ef Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
a1c0ba627e9bd47cabc9186a7f7f448a01bf409b Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
c865f3c776ee08b62c28bbbe587bcd16d1570e99 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
f3e19cc1e48dd7471ae08abae67d95aaf2865250 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
502154d46de802fa956ad9a508ad653371baccca Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
7796a8724bc7cd45696793b5c7cacb68b47bb00f Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
9fcf5c3e31b787fc164579b7b30f2d6648102360 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
f12f01496846a542455ed53e4ee5102dcbf04955 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
aa86677869184d228aea90258837d68ffac116a1 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
11a052720a4bf30309b5299df4aa71264fda37ce Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
df0468d02d6d81569168659f022ef152b58c3897 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
9608bcaf133bd025c0142bee4e6a4c1239984b2c Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
48c6e65f1b56d8bc07a638804d492dd0e85bd2b2 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
1c38535f68d1126e99edbd1c6ebecf5c3aeb4f42 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============5818015070742625982==--
