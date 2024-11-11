Content-Type: multipart/mixed; boundary="===============2435996424134676678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 11 Nov 2024 13:37:54 -0000
Message-Id: <173133227458.1371665.16836562453414198896@gitolite.kernel.org>

--===============2435996424134676678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: fa96372760eb03b242aa132bb5bab01558a89592
    new: e1a17369c4d43b1dc62060170600087a6103634e
    log: revlist-fa96372760eb-e1a17369c4d4.txt
  - ref: refs/heads/vfs.ecryptfs
    old: 9f0ceb2b0ce9de11ff61ac62eafa05025f1f9fc1
    new: ab088c6e4014c56168909b31f1bbc20331149dcd
    log: |
         ab088c6e4014c56168909b31f1bbc20331149dcd ecryptfs: Fix spelling mistake "validationg" -> "validating"
         
  - ref: refs/heads/vfs.misc
    old: fdfa4c02e6dd6c67f5cef8d78c6204e1ff7e12ca
    new: b05565a8e3b8807b4b0e6cd72718fcaae921f0be
    log: |
         ddfdeccd46bdbbf62611e7f8ab50c192b3082817 fs: add the ability for statmount() to report the fs_subtype
         6fb42b3c00cd280d208ff307a7308d49a4ae3313 fs: add the ability for statmount() to report the mnt_devname
         1a8ebe479c7505aadf356905816bf71bce8977cc Merge patch series "fs: allow statmount to fetch the subtype and devname"
         b05565a8e3b8807b4b0e6cd72718fcaae921f0be hfsplus: don't query the device logical block size multiple times
         
  - ref: refs/heads/vfs.netfs
    old: 39f58980ea6475bbe40db3ad4c803a689316f9b2
    new: 216d889cfff6f9321b98d8648b0afbdf9330844f
    log: |
         544e429e5bc666e7be04439c9c8e32a717179e19 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
         a89ef3809efd64fe8183384594d39e2f5acbb539 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
         d76293bc8658a7caea953204f1d3225817812c04 cachefiles: Clean up in cachefiles_commit_tmpfile()
         53260e5cb920a5c9314f98e054c6bf89d9070f1a cachefiles: Fix NULL pointer dereference in object->file
         37e1f64cbc1b317810f3eb80f85807beee143e92 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
         216d889cfff6f9321b98d8648b0afbdf9330844f Merge patch series "fscache/cachefiles: Some bugfixes"
         

--===============2435996424134676678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa96372760eb-e1a17369c4d4.txt

ddfdeccd46bdbbf62611e7f8ab50c192b3082817 fs: add the ability for statmount() to report the fs_subtype
6fb42b3c00cd280d208ff307a7308d49a4ae3313 fs: add the ability for statmount() to report the mnt_devname
1a8ebe479c7505aadf356905816bf71bce8977cc Merge patch series "fs: allow statmount to fetch the subtype and devname"
b05565a8e3b8807b4b0e6cd72718fcaae921f0be hfsplus: don't query the device logical block size multiple times
544e429e5bc666e7be04439c9c8e32a717179e19 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
a89ef3809efd64fe8183384594d39e2f5acbb539 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d76293bc8658a7caea953204f1d3225817812c04 cachefiles: Clean up in cachefiles_commit_tmpfile()
53260e5cb920a5c9314f98e054c6bf89d9070f1a cachefiles: Fix NULL pointer dereference in object->file
37e1f64cbc1b317810f3eb80f85807beee143e92 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
216d889cfff6f9321b98d8648b0afbdf9330844f Merge patch series "fscache/cachefiles: Some bugfixes"
ab088c6e4014c56168909b31f1bbc20331149dcd ecryptfs: Fix spelling mistake "validationg" -> "validating"
54079430c5dbf041363ab39a0c254cd9e4f6aed5 iomap: drop an obsolete comment in iomap_dio_bio_iter
cae578cbc22040de9e38ed0873f36d44e5d42e22 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a24ac47f3d967a22c31189345ed9ea4c2a8f128d Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
099ee127d0627789445b7cf6b369e23ccaf67a64 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
664e821f94e00068534093fdfcc38fca4c3cdeb9 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
27f00491d5ce499135e7f9068bc0dbe9f824c0f4 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
08a3975b070ffaa55d63c535511c9a42d6a54d75 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e4e9a3f975071be72ea1522790499d1c49331de9 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
853a1c27e8a45c327f9f98ebb5994cb992d3b4d1 Merge branch 'vfs.rust.pid_namespace' into vfs.all
46e18a4f39edd9a56a79715b04dc456d4e5bad19 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
73537ea90024cca108aba9ce6b1c529775619f07 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
367c33a34d74fb2e82f21342cc32d90250962aec Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
511aba3a05606f658502a3cda401bde8cf205e34 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
10afcdba99ef55bccc093cc6db51c9df3f8b7514 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7d6d9c2711e7eba14539ebeb5b5f0fa3cd57ee4d Merge branch 'vfs.tmpfs' into vfs.all
a424d6655b56b4858dbb858fda4aaca7cadaeb37 Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e1a17369c4d43b1dc62060170600087a6103634e Merge branch 'vfs.untorn.writes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============2435996424134676678==--
