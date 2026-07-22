Content-Type: multipart/mixed; boundary="===============0173363888665067147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 22 Jul 2026 19:47:55 -0000
Message-Id: <178474967574.1156054.7229947903282970980@gitolite.kernel.org>

--===============0173363888665067147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/main
    old: af2362315eb85ae4ed60af2ef7e9266c399e015a
    new: e573163bfad1af9e996e6edb2a6ac50538a65ffd
    log: revlist-af2362315eb8-e573163bfad1.txt

--===============0173363888665067147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2362315eb8-e573163bfad1.txt

81011ac9ba3f2dd299737f8358d6d9c23f15dced NFS/localio: issue IO inline when not in a memory-reclaim context
08706afb112a9a51483aca202168abe115468a2f NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
3672364dc426ef38dc87cec72278d5c6a7ba8645 NFS/localio: issue commit inline when not in a memory-reclaim context
4752720d39df7e963f9bb23bf80da3fc45c15422 NFS/localio: fix nfs_local_dio_misaligned tracepoint
b40dce45911d67bbbaaf795172fa2784ed36fdf6 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
2ba910e4f8730f379abcdd37335f5eeb56f1e3ed nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
c04c888be7c34b0d999b885c62e79ad6b574e64b NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
c212bce9271e365b07374589cfd6a0b47f2adb45 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
830b70a2e1451f36998f697a7974b61a7cb3564a nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
3507ec7332125e6c0c75da391867fdad04def4be nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
ac4320b8f4b7dec5383369583c88a9c77ddc0127 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
0e2dd3b7e89064dac7bccad2aed60f6c35232172 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
eee98afbe7730aa6e3a51e47a3c7b701de119286 kernel-7.0.10-7
f3c3fd6e310c0d860fb1dce8b9c2693f211ece3a kernel-7.0.10-8
8d1531e476c63985c7c48d2de9497b819c832d5e Merge branch 'kernel-7.0.10/block-DIO-alignment-fixes' into kernel-7.0.10/main
f14bff9d08b429c591e91480e2af0886a905b9af Merge branch 'kernel-7.0.10/nfsd-7.1' into kernel-7.0.10/main
c5737192ac4accd877629232a9cf098f45bb0d3c Merge branch 'kernel-7.0.10/nfsd-7.1-1' into kernel-7.0.10/main
a0b9bd550c36a8a68fe631af947ac91a5ef5b06b Merge branch 'kernel-7.0.10/nfsd-7.1-2' into kernel-7.0.10/main
472a7210244c2dc63e47eba9a89be91bcab10ffd Merge branch 'kernel-7.0.10/nfsd-7.2' into kernel-7.0.10/main
76a631ad979bc0209d09012691ca15da1fb5567c Merge branch 'kernel-7.0.10/nfs-for-7.1-1' into kernel-7.0.10/main
67a2bff57689f86db61f6d92413bc4bcde2812c5 Merge branch 'kernel-7.0.10/nfs-for-7.1-2' into kernel-7.0.10/main
0d396be8350cf956f793b17eb6294ca18939a534 Merge branch 'kernel-7.0.10/nfs-for-7.2-1' into kernel-7.0.10/main
c81295969c6d27e4155795a9e123de5514bb578a Merge branch 'kernel-7.0.10/nfs-for-7.2-2' into kernel-7.0.10/main
80142d1b302dcde29695cbac066a13e0e242846d Merge branch 'kernel-7.0.10/nfs-for-7.2-3' into kernel-7.0.10/main
f3f46251d9c93de1bc8de2c5b2d4ec729fa0f84d Merge branch 'kernel-7.0.10/nfs-testing-canary' into kernel-7.0.10/main
e8b996e667808ae22233d947f9ac997d621d16e2 Merge branch 'kernel-7.0.10/nfsd-next' into kernel-7.0.10/main
a61b37423837d632a5e56095286adec962084c06 Merge branch 'kernel-7.0.10/nfsd-testing-canary' into kernel-7.0.10/main
f1f7f64567d1db56b8368da05a68660d9995b9a6 Merge branch 'kernel-7.0.10/nfsd-testing-canary-dontcache' into kernel-7.0.10/main
2ca7ffc2d702195ee485b1c7292e7c801f58ee1d Merge branch 'kernel-7.0.10/nfs4_acl-passthru' into kernel-7.0.10/main
e573163bfad1af9e996e6edb2a6ac50538a65ffd Merge branch 'kernel-7.0.10/changelog' into kernel-7.0.10/main

--===============0173363888665067147==--
