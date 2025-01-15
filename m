Content-Type: multipart/mixed; boundary="===============7148768383814274728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 15 Jan 2025 11:18:50 -0000
Message-Id: <173693993059.1274715.14593782576149772676@gitolite.kernel.org>

--===============7148768383814274728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.afs
    old: 178902bf44f2755f68e47f669ae6d8e9135cdb26
    new: e30458d690f35abb01de8b3cbc09285deb725d00
    log: |
         e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
         
  - ref: refs/heads/vfs-6.14.misc
    old: 5cf8f938bf5ca441a02a3bbf6ef772963aa387b3
    new: 8b75d08a623ab9257b368435b85b72fee03f9d17
    log: |
         344af27715ddbf357cf76978d674428b88f8e92d select: Fix unbalanced user_access_end()
         a560758705a637f762ece39cbe6760b78534ed3c mm: shmem: Use signed int for version handling in casefold option
         cd1db344847478cf95bb43dc6a16fa723c09c886 fs: Fix return type of do_mount() from long to int
         74b5da771c891b370cac703251ca6a37b804548b lockref: remove lockref_put_not_zero
         8c7568356d7442b2e901bd1cece6cd06602ee7d2 lockref: improve the lockref_get_not_zero description
         57bd981b2db79db581a6baae42ddf6436174a924 lockref: use bool for false/true returns
         80e2823cbe59aa45261d62122aa70ad91119255d lockref: drop superfluous externs
         5f0c395edf596f36fd164c72a68b75b03fdc7932 lockref: add a lockref_init helper
         24706068b7b61dbbb7d4509ca00baac80f9a18cd dcache: use lockref_init for d_lockref
         160a93170d53d19fa58af5cc22cdbb5dbca7539a erofs: use lockref_init for pcl->lockref
         0ef3858b15e3d6e53ccf6825ceacd22cb1b1546c gfs2: use lockref_init for qd_lockref
         8b75d08a623ab9257b368435b85b72fee03f9d17 Merge patch series "lockref cleanups"
         
  - ref: refs/heads/vfs.all
    old: eb2b43b98816df2c7efa00b992eb5c02007d538b
    new: 6554b3d213099e77c5539db9ecd14e662c6cc06a
    log: revlist-eb2b43b98816-6554b3d21309.txt

--===============7148768383814274728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb2b43b98816-6554b3d21309.txt

344af27715ddbf357cf76978d674428b88f8e92d select: Fix unbalanced user_access_end()
a560758705a637f762ece39cbe6760b78534ed3c mm: shmem: Use signed int for version handling in casefold option
cd1db344847478cf95bb43dc6a16fa723c09c886 fs: Fix return type of do_mount() from long to int
e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
74b5da771c891b370cac703251ca6a37b804548b lockref: remove lockref_put_not_zero
8c7568356d7442b2e901bd1cece6cd06602ee7d2 lockref: improve the lockref_get_not_zero description
57bd981b2db79db581a6baae42ddf6436174a924 lockref: use bool for false/true returns
80e2823cbe59aa45261d62122aa70ad91119255d lockref: drop superfluous externs
5f0c395edf596f36fd164c72a68b75b03fdc7932 lockref: add a lockref_init helper
24706068b7b61dbbb7d4509ca00baac80f9a18cd dcache: use lockref_init for d_lockref
160a93170d53d19fa58af5cc22cdbb5dbca7539a erofs: use lockref_init for pcl->lockref
0ef3858b15e3d6e53ccf6825ceacd22cb1b1546c gfs2: use lockref_init for qd_lockref
8b75d08a623ab9257b368435b85b72fee03f9d17 Merge patch series "lockref cleanups"
4b12d387476e3b6243a2a8a84a6e6c40705d9eb0 Merge branch 'vfs.fixes' into vfs.all
da7c2554225cdba2645fd5cd9b1dd7a6c6df7c87 Merge branch 'vfs-6.14.netfs' into vfs.all
01aafd86c730a0cac4109987ff19e375894b627f Merge branch 'vfs-6.14.kcore' into vfs.all
3be5a57e3e36d3c2b6532a2262472199da972407 Merge branch 'vfs-6.14.misc' into vfs.all
0c4719993e741a70fe41bc8bfc9657c969f89fc9 Merge branch 'vfs-6.14.pidfs' into vfs.all
fda429aeb9f70b1f4f3b63d80f40e442a24f985a Merge branch 'kernel-6.14.cred' into vfs.all
2d6ca5bd53d1f1e2f0c88b7a4b4e547416879a86 Merge branch 'kernel-6.14.pid' into vfs.all
5f677209c2642cf289867ca86f65a04c47265109 Merge branch 'vfs-6.14.mount' into vfs.all
9ce2f898c13763037516269044d4658a2eabde61 Merge branch 'vfs-6.14.libfs' into vfs.all
e7fa39b98fe1a42378129a5f9c002e0f496fe1f1 Merge branch 'vfs-6.14.statx.dio' into vfs.all
6554b3d213099e77c5539db9ecd14e662c6cc06a Merge branch 'vfs-6.14.afs' into vfs.all

--===============7148768383814274728==--
