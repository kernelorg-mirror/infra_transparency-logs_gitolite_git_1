Content-Type: multipart/mixed; boundary="===============5724646182602941687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Jul 2025 15:08:03 -0000
Message-Id: <175328328361.4067880.1373050264663904701@gitolite.kernel.org>

--===============5724646182602941687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 798a9f93e04a58dd7d78882a46c33fc07f088e01
    new: 9d8a4e914742fa041e0a8140ce4fba239de43599
    log: revlist-798a9f93e04a-9d8a4e914742.txt

--===============5724646182602941687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-798a9f93e04a-9d8a4e914742.txt

d689973a6c450e37fc479d868d6b7d2f0123602b NFSD: add io_cache_write controls to debugfs interface
3b9864eb4997a55bf2f0d056febd942dc5cb1adf NFSD: issue READs using O_DIRECT even if IO is misaligned
bf6d3c721edefbcc8913d0f4b0e763458cb4bda7 filemap: Add a helper for filesystems implementing dropbehind
a3606740a39508aaef5a2d2c331dcf9cd785d4c5 filemap: Mark folios as dropbehind in generic_perform_write()
1ee2856e3caf3c6977c487353d32948666eed12c NFS: Enable the RWF_DONTCACHE flag for the NFS client
f25f7da7c9ed60687a49d3e99e9f7173efecadf5 Expand the type of nfs_fattr->valid
324d9b5c418ba9835ca071d1f2c77ce13d62fa55 nfs: Add timecreate to nfs inode
7dc5b893c30db1fadb788a616fe01e1d84771be9 NFS: Return the file btime in the statx results when appropriate
7a776ec9dc877dd36b977d54736a807d2b2b503c NFS/localio: nfs_close_local_fh() fix check for file closed
6fd1e66996fd3f7e89bcabb56b329da1de08379c NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
7aa49059ca3360002e867d2f540ea871d46b031b NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
417cd43691a115fc1603c9406bacc1955b34e55b nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
2b24af11cd6178b6e1070bb379aae7b8b99e91cc nfs/localio: make trace_nfs_local_open_fh more useful
5078b8ec5017613a362c600349f74f38636c99bb nfs/localio: add nfsd_file_dio_alignment
5642381cb81648c832c16c14d09fffcbe9379949 nfs/localio: refactor iocb initialization
6b69bb3bd9fdf589c0455ccc25f25aa661598ff3 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
1cd6226f29b965f3cf3cdd1ecfca0cab5c8f4bf8 nfs/direct: add misaligned READ handling
312c39ba74e5d0be066f7a0f834b8fd88ad18ad0 nfs/direct: add misaligned WRITE handling
0e4837c8275d0c5d9d1d66dd23876c29b6a5304e Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
4bf800b86a28b708a1b15420df3403f756fd057a Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
911b6558a807a30f25e310726267a4f238f3c72b Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
f9f3559ae8380d8097f83301f8128eb301095a36 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
74f3be6fd6c6f097fec443168691ee4fa16c75a9 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
c62432c3a822ff5782dff9a6517d972bfbc72520 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
da06efbeecdb20787a738cc0e5a9fca8d2169765 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
fb218602ef83a71137ac1228c0e14e0d3a7653fc Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
899b33dbacd79623e09d2ad928e39b831f4c4d83 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
f03757b3f14fceb09c1f65ad78c0985cf8517242 kernel-6.12.24-1
50f95ee456861762c95d591e2a9ad8e5db50707c kernel-6.12.24-2
7522b2d54c09c5a54c929ccb32c0325158f42a16 kernel-6.12.24-3
9744069533dbeec2c1e7d44da5e493ccd25b1a54 kernel-6.12.24-4
6a0b9b5570ad86829de1173e400838fac2f2f098 kernel-6.12.24-5
3538e8dc9e95de0e41dbe0e7de7bf94cd8524b31 kernel-6.12.24-6
7abf258edcb52e96eefe825ef307aab9279cb3a3 kernel-6.12.24-7
58f69837c3ffbbb2623060470dac3a5c13831fa7 kernel-6.12.24-8
1c49c2f1d485f3b2ef127d49178a258936de252b kernel-6.12.24-9
9d8a4e914742fa041e0a8140ce4fba239de43599 kernel-6.12.24-10

--===============5724646182602941687==--
