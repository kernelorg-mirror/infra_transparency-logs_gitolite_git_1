Content-Type: multipart/mixed; boundary="===============3590410802160383085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Sep 2026 21:24:36 -0000
Message-Id: <179028507687.515374.7277122288665727438@gitolite.kernel.org>

--===============3590410802160383085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.1.13-13
    old: 59fdaf8ba7fcd998016058cc39cdceef8a3540de
    new: 1295fd4ef934a293dc657b5b5f41043e573bf6ec
    log: revlist-59fdaf8ba7fc-1295fd4ef934.txt

--===============3590410802160383085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59fdaf8ba7fc-1295fd4ef934.txt

c9b9bd0e2ef88a8834d7b97c2285f064182debbb NFS: don't take inode->i_lock twice per direct I/O for the opening owner
acc386738760786a8b640fca5944b9c9db008bb6 NFS: take inode->i_lock in O_DIRECT write completion only when needed
f003a08ea6a71f35535cf0b3f7a3f5758277a9db NFS: skip inode->i_lock for WRITE replies that cannot change the inode
e4da4de0d365c06c2fe7576e305be9989f7d234a NFS: don't take inode->i_lock to re-mark a stale atime
f474ad69fe71e11b93d85f83d2f94e36286aa935 NFS: check for a delegated atime before taking inode->i_lock
1195cf5977ed51d7ff495bbdaa69938cf5fb89f3 NFS: skip inode->i_lock when a delegated timestamp is already current
6ca85e20d02e00a1032b068edd3e922dc44ccd93 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
c06cabbc89d276bca201e7afd8b474b4689725d3 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
08947aadcd50f8175af54c1303a5ab6ce8571b31 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
90656605159321d164a06cf99d2dac01fb335f88 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
1a7d3da5501d790df5b9cd48ee38fdd7dc102cd6 NFS: finish stable O_DIRECT writes without the nfsiod round trip
01b8f35a5411e20ba62f9e13a45cc6841c0694da NFS: admit O_DIRECT I/O without taking inode->i_rwsem
5fe0bf071d67d274f014d41709dc7b2c77ba545d pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
2918719f421a4d3d30ec7038ebf1223316c526c5 xprtrdma: Allow reclaim when allocating a transport's initial requests
0c24c3387ee792a115387cfcd549b19ed8db32a6 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
c7a6470993d3b6aa380f4542062965ecf6d707d8 SUNRPC: Do not abandon the remaining nconnect transports after one fails
3c675ba65faf0294adfa3d91335cc3b6a94b0689 pNFS: hand the page I/O descriptor's layout segment reference to the header
8d3aae76fc4e22330511c0a957b8ab2ecb96198b pNFS: Report a data server left on a non-preferred transport
3ebbd2e95dd5ae7a575aed50643596cdd292d11d kernel-7.1.13-13
4b39e94a46bae454086d5e75e58e5852ad2c48a7 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
8e62509593085f612a33a8195ef393438e601689 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
58602163587a1369f9cf3aee611f856778583eeb Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
22dd3630f64e15304e4303f80f543ed5955d535e Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
9d4d827e071c6c288b0318e02eb8a8f2225212ee Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
6f753a2e2bf38124648e8bdbc5a80aa1de47e53e Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
8bd730a4cdfc5c082644510beca11590497b4f19 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
c8cd8e7fe26a6e19aa20bfb9469770abd7c94d44 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
15455cda400335407adf761bb613db307151f839 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
04b7e68a690dedad8cf69da5d4b58432b91af13a Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
30b3aa83df35f26d491a86be82e5505ebe0c93f0 Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
56d357650b8be708071db3b989b488eaba1ba3a1 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
b2f6edc6689691947a25392b4176fcb1da75cef3 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
47c3ca99d2871755226f17c25173070d211a7e9e Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
0f3f2bf17f2149f7c7991745c0cbe9aec05a1499 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
6b02123002185464428b6a5efb13d7f803c59c43 Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
d1ba91557f8c5ac9a0fa9c327c46b5110e3cc4ce Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
dd4a4a7164a26a29c9d02c391be88429e4dc528d Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
af03717b4162188732a770d492d265a793e246eb Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
1295fd4ef934a293dc657b5b5f41043e573bf6ec Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============3590410802160383085==--
