Content-Type: multipart/mixed; boundary="===============5699950540325066307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 21 Sep 2026 19:46:40 -0000
Message-Id: <179002000081.1252316.6891752263373530340@gitolite.kernel.org>

--===============5699950540325066307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 1c38535f68d1126e99edbd1c6ebecf5c3aeb4f42
    new: efd3c43933ff3d43846414064689ff59edc946b8
    log: revlist-1c38535f68d1-efd3c43933ff.txt

--===============5699950540325066307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c38535f68d1-efd3c43933ff.txt

2c457025304be6e5d27cd339985c7a09d59dd8bd NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
d2f7161089a01b8dc9ae4ce1b9ffc35ddfd18788 NFSD: add direct_misaligned_dontcache debugfs knob
04cec83d758ea00ca4a6e32c289c9bad55b28bc7 NFSD: add tracing for how direct-mode READ and WRITE are serviced
05551b10ae66564159ed04f14c15a3d6e27e56c5 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
88e3790014b772bb5c27be0acb7af3e715468106 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
5dc7c8c4641f8688923b99e7946b064dbe0c38b0 NFS: finish stable O_DIRECT writes without the nfsiod round trip
1763599a6b74003e3edbe58f94dae9b45c35aeee pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
f5498f6d157b2c8c4eb3e52350bb47067811a66b pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
06a145ab06437e2a3ff37d9fbf4d8cff26bbe1dd pNFS: hand the page I/O descriptor's layout segment reference to the header
aa6ec2917464e6e394a61b0c51bbb7f96e91c895 kernel-7.1.13-10
b622c9cb6b8777206bc7a1204c52406cfd780050 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
f44081ac0ad24b2e4db06d8c7cbefe996edbbb98 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
017df37f4bcca7c1c6949c287287f9e4426c6fec Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
0964da39d8db9aec16a40eafcad0dc31c786a860 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
96d699c85993501d3054b96002dcc5ae72867052 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
92b0fd7e60f3e0f4f8c04f741ee97dc21a8bb887 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
6a0ada6046c49787913aec2b297113767ca5242e Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
5fa64fbc99f7c3cdc848375080ec8f12bfeb7f7f Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
6f83187d3562e364a790aaa0fa5b25c9c3eed1f0 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
a338f5db59d6bdfcdc34e48face4331b3f7a3983 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
9779f8ed85832abece65c54254da83c4437f75aa Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
a293d91d7d8bbb51d5db985319b25ae30fb04ca2 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
6433928cfa3c79d177495ab0c2f34ed1651c2f77 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
f02f956356664d0a53a0009919eaf3d53c8decd3 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
eeb42ba41d604eeafe803aa2f34220081a456d62 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
efd3c43933ff3d43846414064689ff59edc946b8 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============5699950540325066307==--
