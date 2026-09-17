Content-Type: multipart/mixed; boundary="===============0726761024128839207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 17 Sep 2026 23:02:35 -0000
Message-Id: <178968615595.970127.17522536725682685789@gitolite.kernel.org>

--===============0726761024128839207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 0853c69e756309cdad7817e0e9c11e87bb505e84
    new: 97080e5d06e8449da277050162c986cb30d006ad
    log: revlist-0853c69e7563-97080e5d06e8.txt

--===============0726761024128839207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0853c69e7563-97080e5d06e8.txt

9a77e6b6d393d974b71b47e0b3c38d1e75543731 NFSD: mark buffered prefix/suffix of a direct write as IOCB_DONTCACHE
41cad9e9684cb038d2da58108876a04087327bee NFSD: fix io_cache_read debugfs knob ignoring NFSD_IO_DONTCACHE and NFSD_IO_DIRECT
e9b0ed3c2f7026bf3285ca2625a915ad596dea7c kernel-7.1.13-3
b96ffcb94fe586e316bed0d0e1954b3198bbc071 NFSD: add tracing for how direct-mode READ and WRITE are serviced
971f9846caa65e4feae2ffd7fb56ef899e6d3e2e mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
3428616e76c54dde39b893e97e050278801769fb NFSD: do not split a direct-mode WRITE when its middle cannot be direct I/O
3329824b2be8bfec7df45fd608891900fad8c0cc NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
2f421877a3beb155862b8828c7a158b7bfc84d1e NFSD: fall back to DONTCACHE for every WRITE that cannot use direct I/O
fbf1ac990ab74908c268df2026972959c54c8a12 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
f09370a41631fdbb55f1485c0eba59d9482fbbd2 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
00e2dd3473fed7d73cba38a952e5a5e3f8275144 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
830271683a0a378ece51ac0140806bd26e5a10e6 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
d82ee9e8e27115ba861b76b0d5f5d072a12a0e9b Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
522d9f6f100032c96d944e9be3a52f325420440c Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
22a0ede504650f3cc424d9e37f98cc06c5757999 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
06eef6383875f421b0b1bc2db957eb998c146310 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
7853a106fe468d9ab652edccad7513f29e6984c3 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
b4ef778cc15353121398e42d30b1f6dd4c8bc647 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
8f376c45913b2d1e14867358c4d59a105b639e2c Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
30f86f4d64febfe207c90190c5997fd560ef2444 Merge branch 'kernel-7.1.13/nfsd-testing-canary' into kernel-7.1.13/main
880c0bd479a862bd31f7f4248aa373403a8f7689 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
a8c7149dfaf426245db9715dcc363ca1000a5dc5 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
97080e5d06e8449da277050162c986cb30d006ad Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============0726761024128839207==--
