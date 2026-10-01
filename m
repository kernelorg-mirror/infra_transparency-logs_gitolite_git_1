Content-Type: multipart/mixed; boundary="===============7490536398413939749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 17:45:00 -0000
Message-Id: <179087670097.463964.1417206942792260326@gitolite.kernel.org>

--===============7490536398413939749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: 3aa208ffc33d745cd576cd559ca13d4c8532e978
    new: eed10496fab648ec3eb0df19ffc77e70ef3dab0c
    log: revlist-3aa208ffc33d-eed10496fab6.txt

--===============7490536398413939749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa208ffc33d-eed10496fab6.txt

55ca4d96d18d25668c268686e93e9974babeae07 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
219015dbbcbafe295ec7aa852fad10fd47026dcd NFSD: only split a direct-mode WRITE for a worthwhile direct middle
ccff4628783c44421e0ef15406a8e1066b87fb2e NFSD: add direct_misaligned_dontcache debugfs knob
f6595904d7264c5e470fae58d73d4b75162fda41 NFSD: do not use direct I/O for a READ smaller than its alignment
d0dcd507d86375fae9848710db8fdfe33f197cf3 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
86912bc068b2790198d7c59527663f47e45ccb47 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
dbfccd5a95837b2b822b29e1f188b4053fc1ce56 NFSD: add tracing for how direct-mode READ and WRITE are serviced
3700e60bc7f168fb7984990d9a1c0ef60562a50c NFSD: Enable return of an updated stable_how to NFS clients
731e638b8bfdc94b1d88bd59e8e5f9a1264207ba NFSD: add direct-mode WRITE settings that persist each WRITE
50509a1e47a572903ecd4a9270b56624710f43d4 nfsd: fetch direct I/O alignment for files handed to the filecache
da23128eca5c8d3af5ef6a6ad3e036aa29c93efa Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
f71c1c33aaf96cd552785f1b0ffed635928943ad NFS: invalidate LOCALIO direct-write post-op attributes at completion
007eb6349d6b645b93525c5b6378094fe19ec327 nfs_common: share direct I/O write split and boundary-page helpers
9672d5678411a58cffe8bb255457f86b1b024c72 NFS/localio: split direct writes using NFSD provided nfs_common code
7a2a2a8025546ed26a42843ffe88061f2e983ee4 NFS/localio: persist a synchronous direct write once, after all its segments
5412d07a8f8c385507adcd94d402ab322c098548 kernel-6.12.93-9
9df50b76c8cd9f7db53a3503f6b69b445cac569a Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
e13377d928f0280b67e2ecb637a5459770d68372 Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
e0f6304b91cb7c316ff3d69582717b2b46392af7 Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
9057b1483beed2ed68d291bd8fc813d9009fc710 Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
a8d72acd83fb40708a1879a67d9de8a6bf43a1c2 Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
e63111957f91fb5509fa1b451d605d824c650122 Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
fa931d2a9f079c60be87e8f73f9ebfa124f404ef Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
086acabde2e9dce9b18f5d7b0f4d16297389ee99 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
8b09446bfdfc4a3af79e988b5f993a2c91deb298 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
80611b2a21ef669ce1eef7e5aea93d7f55410744 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
1b21e2b7e970087aa46e5d37f390560a77188ca5 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
fb8ad5d652ac3faffd5765b41f9b328a50ea117b Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
78891c1f17f9ca67c0c02fad1a99e37c618bc783 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
9396bb3f5bffd255a3f5fe7232ad73e3a03cc63f Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
a52a6844af2f3174db96be184fab5117037af687 Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
e6bc57861f163062f2a192267cbbc8a4843b5a95 Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
556cec47f84a98ff2a2457c38fc3e4fae419573b Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
17b96d05ada5b3ff3fb451c115292c8d646fe69d Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
ce7386bca330c9dee25850771e0e57ffbb6d573a Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
53c8b0565ce3e7e357d001a60587a0599ac7a9a7 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
2c988d54cf6dabfa440b649d5e75ca301fdbcb7e Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
7ceef47ded75d0a5174e48dac2e17021bcd731db Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
d5393f28966b420c7cdf4125ee1f123a78ba7ebf Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
265946b12b3861833dcba10178a06dc21671931e Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
fb6b3373dad1145e9a03a8aea2628adeaa97e404 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
ec7601201da0117dc5bbbf0afb0012048c4acda2 Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
0d3017ce2e32a2a0de28040582f14ec24b40cf1e Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
97374848fa00264d6c2a944fc1341be59c5f0c4c Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
766fe906fa5249b2eceb42413476ff0e54b66bac Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
6fca5c0ffb2cbf46fb115b5e80610c4100a5267c Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
a221a3b17d9087151616f81b9fc9434ddf7c0bde Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache' into kernel-6.12.93/main
914668651a63c54d7c77ff580e70501668ea0f4d Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.93/main
4780550329054043e0216ec8b5a4b075d07666c3 Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
eed10496fab648ec3eb0df19ffc77e70ef3dab0c Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============7490536398413939749==--
