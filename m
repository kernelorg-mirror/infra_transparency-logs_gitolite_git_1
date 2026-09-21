Content-Type: multipart/mixed; boundary="===============1441378827091776068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 21 Sep 2026 20:22:49 -0000
Message-Id: <179002216982.1281624.11961770869698143421@gitolite.kernel.org>

--===============1441378827091776068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: efd3c43933ff3d43846414064689ff59edc946b8
    new: 30bea722a054def4f026dc27404f95483a5185a4
    log: revlist-efd3c43933ff-30bea722a054.txt

--===============1441378827091776068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd3c43933ff-30bea722a054.txt

6bcfc8b6dc7f4f701a94fb3cf9f8a0f2e966aef8 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
740c355f240c11364f85909b4a415061c282a4fe pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
140a4f2715d17aca385e60bce0c2d699d85a5e4b pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
22403eba7e102b272101ec0e4d8360679c85b1c5 pNFS: hand the page I/O descriptor's layout segment reference to the header
b839c7c58f1c07995cdea145f4f1d010bc647a32 kernel-7.1.13-10
45c1bece3df55fae21d0b15ddda5ae2ccd158a09 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
f6ed45feb8aeee6297d73094028dfd0245a18def Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
78679ad47891bcfc59520913e7ecf398eb5074fd Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
25e0ef36f5b662e270ed253d66fb017564f03ec7 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
a33fe8f6365c6e8afb417410c29244ad31460f4c Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
1d8fd318858fd5c06430ab6b76f798e1172f3b53 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
94a6cbab8e1d5b7f4d1fe4574c4465ea211bed41 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
8049ae695000ad5bbadb065bf83974577c8929dd Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
07b6d2edfbbea44b835f35cba4b838dd0c1da622 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
60970c8c8312976f19c6c48f81b06f306bb04d62 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
7c87d49fd402a4787ce2462363809561aa160b3c Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
771fc0d1dc0fbc9903ff62e662515bba79c07265 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
f0407180bd63cab6aa4629c6905b86739ec93d7a Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
bac9709f6bb07a9d1a3e6c73b0036c5111a1aaf1 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
7e8ea9534b5e11edb158897060ac5855dc903298 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
30bea722a054def4f026dc27404f95483a5185a4 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============1441378827091776068==--
