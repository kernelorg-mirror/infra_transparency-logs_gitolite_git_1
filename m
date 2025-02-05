Content-Type: multipart/mixed; boundary="===============0046877265694149810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Feb 2025 13:14:41 -0000
Message-Id: <173876128140.2104649.5022169198709361648@gitolite.kernel.org>

--===============0046877265694149810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.mount
    old: 8d75a6c89d447f4ab6d668555b5b43e5f534bc47
    new: dfccadc62a6346a821bdd2d4d8e355b2775a3528
    log: |
         b32acc93be9cd95816e949c2029adc673a5ae852 uidgid: add map_id_range_up()
         c3c19bd84ac71c57dc4ed22520862b6f4507b53b statmount: allow to retrieve idmappings
         55bdbf5c6455ff411685e11bbc2a3bc04dfc9750 samples/vfs: check whether flag was raised
         be61ed4fe7f96cb1789363b4e79f7a181dd0cdd1 samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
         b357a11ad6c2a505b3799b0f7ef11eeeee40ede2 Merge patch series "statmount: allow to retrieve idmappings"
         ab8c2480cef87b6e1d1ab0875eceea40009058bb fs: add vfs_open_tree() helper
         a592d0b14d7f0f16ef35ff8488e4508a8961c29c fs: add copy_mount_setattr() helper
         edb98bece348d5b05d9afae510141fed36dee8e7 fs: add open_tree_attr()
         e7c1de50901d5101398e4abbeea441541e28dddf fs: add kflags member to struct mount_kattr
         1f0788efece35a399de28fbc74812b46fb2233af fs: allow changing idmappings
         dfccadc62a6346a821bdd2d4d8e355b2775a3528 Merge patch series "fs: allow changing idmappings"
         
  - ref: refs/heads/vfs.all
    old: 1ed5a4b2a02d42d7532128e8a273a82cb2d1dac3
    new: e5f253d3d2d9830e2f924ed5ef15ae9be76d25ef
    log: revlist-1ed5a4b2a02d-e5f253d3d2d9.txt
  - ref: refs/heads/vfs.fixes
    old: 67dd6c7e4a2cc9694a164a6acd7422e794051951
    new: 6408a56623761f969537b421d99f045a4cc955b9
    log: |
         fe1052f7e420e59e422404e4040850f7090a47e2 fsnotify: use accessor to set FMODE_NONOTIFY_*
         54dbee0b21e12fb873d7c3713c610474494a35fa fsnotify: disable notification by default for all pseudo files
         af66716797348c6100355a5c4759a28681871f25 fsnotify: disable pre-content and permission events by default
         b13036454697d83e53bf754efbcaaedf431b7a8a Merge patch series "Fix for huge faults regression"
         f0b3cd12faa780b491229c9c5dc67e35c007e28d pidfs: improve ioctl handling
         6408a56623761f969537b421d99f045a4cc955b9 vfs: sanity check the length passed to inode_set_cached_link()
         

--===============0046877265694149810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed5a4b2a02d-e5f253d3d2d9.txt

b32acc93be9cd95816e949c2029adc673a5ae852 uidgid: add map_id_range_up()
c3c19bd84ac71c57dc4ed22520862b6f4507b53b statmount: allow to retrieve idmappings
55bdbf5c6455ff411685e11bbc2a3bc04dfc9750 samples/vfs: check whether flag was raised
be61ed4fe7f96cb1789363b4e79f7a181dd0cdd1 samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
b357a11ad6c2a505b3799b0f7ef11eeeee40ede2 Merge patch series "statmount: allow to retrieve idmappings"
fe1052f7e420e59e422404e4040850f7090a47e2 fsnotify: use accessor to set FMODE_NONOTIFY_*
54dbee0b21e12fb873d7c3713c610474494a35fa fsnotify: disable notification by default for all pseudo files
af66716797348c6100355a5c4759a28681871f25 fsnotify: disable pre-content and permission events by default
b13036454697d83e53bf754efbcaaedf431b7a8a Merge patch series "Fix for huge faults regression"
f0b3cd12faa780b491229c9c5dc67e35c007e28d pidfs: improve ioctl handling
6408a56623761f969537b421d99f045a4cc955b9 vfs: sanity check the length passed to inode_set_cached_link()
ab8c2480cef87b6e1d1ab0875eceea40009058bb fs: add vfs_open_tree() helper
a592d0b14d7f0f16ef35ff8488e4508a8961c29c fs: add copy_mount_setattr() helper
edb98bece348d5b05d9afae510141fed36dee8e7 fs: add open_tree_attr()
e7c1de50901d5101398e4abbeea441541e28dddf fs: add kflags member to struct mount_kattr
1f0788efece35a399de28fbc74812b46fb2233af fs: allow changing idmappings
dfccadc62a6346a821bdd2d4d8e355b2775a3528 Merge patch series "fs: allow changing idmappings"
fd3f6b0bfb073b9df9a441da0668afb380b9309a Merge branch 'vfs.fixes' into vfs.all
53849db07b630692bb9cf9e09ca067ef02b8df72 Merge branch 'vfs-6.15.misc' into vfs.all
cdd685b1e939755821acc63e30cbc6079a51f368 Merge branch 'vfs-6.15.mount' into vfs.all
e5f253d3d2d9830e2f924ed5ef15ae9be76d25ef Merge branch 'vfs-6.15.pidfs' into vfs.all

--===============0046877265694149810==--
