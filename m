Content-Type: multipart/mixed; boundary="===============2763285274264074483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 23 Sep 2025 10:29:11 -0000
Message-Id: <175862335133.1440006.17289899262033696058@gitolite.kernel.org>

--===============2763285274264074483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/namespace-6.18
    old: 7cf730321132e726ff949c6f3c0d5c598788f7a2
    new: d969328c513c6679b4be11a995ffd4d184c25b34
    log: |
         8535bd38b4d58a3d19bf8e7dfa66e1d8180b316a cgroup: add missing ns_common include
         d7610cb7454bbd8bf6d58f71b0ed57155d3c545f ns: simplify ns_common_init() further
         5890f504ef543190beae2a4e244bbfa7c3e0b57c ns: add ns_debug()
         d969328c513c6679b4be11a995ffd4d184c25b34 Merge patch series "ns: minor tweaks"
         
  - ref: refs/heads/vfs-6.18.misc
    old: b9cb7e59ac4ae68940347ebfc41e0436d32d3c6e
    new: 59bfb66816809996618dc4270845036ba02d8837
    log: |
         2bc5bfbfd3f27f87e70e840fee6a403051b763fa statmount: don't call path_put() under namespace semaphore
         59bfb66816809996618dc4270845036ba02d8837 listmount: don't call path_put() under namespace semaphore
         
  - ref: refs/heads/vfs.all
    old: 8a606bb102db807db37ab66add049e7f6c99dbc0
    new: dceaead13fbce8090ec82e5e827b5e085a28378b
    log: revlist-8a606bb102db-dceaead13fbc.txt

--===============2763285274264074483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a606bb102db-dceaead13fbc.txt

2bc5bfbfd3f27f87e70e840fee6a403051b763fa statmount: don't call path_put() under namespace semaphore
59bfb66816809996618dc4270845036ba02d8837 listmount: don't call path_put() under namespace semaphore
8535bd38b4d58a3d19bf8e7dfa66e1d8180b316a cgroup: add missing ns_common include
d7610cb7454bbd8bf6d58f71b0ed57155d3c545f ns: simplify ns_common_init() further
5890f504ef543190beae2a4e244bbfa7c3e0b57c ns: add ns_debug()
d969328c513c6679b4be11a995ffd4d184c25b34 Merge patch series "ns: minor tweaks"
3acc0df309fbb51bcabd2a992a1bd6d2578f8bae Merge branch 'vfs.fixes' into vfs.all
ff99375beade1cc471d532a530dfb80a84db6655 Merge branch 'vfs-6.18.misc' into vfs.all
e9a96fde1f6275f355105a45e1c6688f38b1cbe4 Merge branch 'vfs-6.18.mount' into vfs.all
e37f43b79d7ad154cfcff43b52f346196cc49299 Merge branch 'vfs-6.18.inode' into vfs.all
95fd7f8889043422fbef16a5beed85b623c9c7db Merge branch 'vfs-6.18.iomap' into vfs.all
e81b7fa513fed2a3b50c8afe60c05215b6a78f1f Merge branch 'vfs-6.18.pidfs' into vfs.all
1f7051cbde46eb1d66c2bfabe46f43e7727ce65f Merge branch 'vfs-6.18.rust' into vfs.all
c1b4cbfb69dc6937cd927d59d591ebe73d1ee33d Merge branch 'vfs-6.18.workqueue' into vfs.all
2ad60aff3caa19f716bfe02bd24972633b3733ac Merge branch 'kernel-6.18.clone3' into vfs.all
c7628148f206931e5969e8d9e35f5175b46d5504 Merge branch 'vfs-6.18.procfs' into vfs.all
2e03db6a015cf0aee04f62c215926e9ae49b2e10 Merge branch 'vfs-6.18.afs' into vfs.all
8b9bd5c681d747bbeb161cc796fad81fe483c24d Merge branch 'namespace-6.18' into vfs.all
dceaead13fbce8090ec82e5e827b5e085a28378b Merge branch 'vfs-6.18.writeback' into vfs.all

--===============2763285274264074483==--
