Content-Type: multipart/mixed; boundary="===============2504471412604458542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Nov 2026 23:23:42 -0000
Message-Id: <179435302280.2285538.12763848890937972863@gitolite.kernel.org>

--===============2504471412604458542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.5.mount
    old: 4ce0637ab9befe3df4d71c6bb16eacf7f8b66eb0
    new: 63fab288c315eefa7e58aa0bf0d8ee84cdf10b9b
    log: |
         62a711a8dcecd3553b0df0a48b9975f6f97fec60 namei: make the walk flags a named enum
         5e7c8942012b6f14efb086f24667330c0582648d namespace: don't reveal overmounted dentries that lost their mounts
         920006640779e5addf09480f3c1932af0fb47ef8 selftests/filesystems: test the removal of a name that is a mountpoint elsewhere
         ddd75941c4a1b91197aa5a669de33e201c3e6d4d selftests/filesystems: test walks racing the unlink of covered names
         63fab288c315eefa7e58aa0bf0d8ee84cdf10b9b Merge patch series "mount: don't reveal overmounted dentries that lost their mounts"
         
  - ref: refs/heads/vfs-7.5.pidfd
    old: 7ac9f5094332d7664a73573ee24634c124713521
    new: fa9433d8e7a5ca4dd8369e3b5404c299fce82e40
    log: |
         05069da13598822286f03283bf649418cc08b71e fs: Introduce task path helpers
         d0f84855938e3e170a1b271180a407e4c730c571 pidfd: Use scoped cleanup for task access
         a9deb044d54315498f3fbde1e14cd53eb7658722 pidfd: Add task path ioctls
         fa9433d8e7a5ca4dd8369e3b5404c299fce82e40 Merge patch series "pidfd: Add task path ioctls"
         
  - ref: refs/heads/vfs.all
    old: 2e4731cb6a35f188f94a3a8cb6e7adee089ab7eb
    new: 13419eff849a88a276dec97fa62a532dc7fff400
    log: revlist-2e4731cb6a35-13419eff849a.txt
  - ref: refs/heads/vfs.fixes
    old: 04f37481c3bfa3560c709af8df32016f4d0e0b36
    new: 81432831169a3339c516b04b89bdc8c09ae1b604
    log: revlist-04f37481c3bf-81432831169a.txt

--===============2504471412604458542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1794353019 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1794353019-c1daa13e79eed9b89e69ab93451c77ab98ce68ec

4ce0637ab9befe3df4d71c6bb16eacf7f8b66eb0 63fab288c315eefa7e58aa0bf0d8ee84cdf10b9b refs/heads/vfs-7.5.mount
7ac9f5094332d7664a73573ee24634c124713521 fa9433d8e7a5ca4dd8369e3b5404c299fce82e40 refs/heads/vfs-7.5.pidfd
2e4731cb6a35f188f94a3a8cb6e7adee089ab7eb 13419eff849a88a276dec97fa62a532dc7fff400 refs/heads/vfs.all
04f37481c3bfa3560c709af8df32016f4d0e0b36 81432831169a3339c516b04b89bdc8c09ae1b604 refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCavOnewAKCRCRxhvAZXjc
oqnkAQDRc86FN//ELnYjRjhUgD+rY6FwEymj+co//e8W38aBxQEA5gjtCGBbH74N
AfYWcY9QWxPDMUl8hWzexhjy8czW3AM=
=LHzq
-----END PGP SIGNATURE-----

--===============2504471412604458542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4731cb6a35-13419eff849a.txt

ca6f37b07065d27e1aa4686e4a233d4beb5e8b51 ext2: add ext2_inode_block() helper
9dfb82001eb24baae8735059d555287136092875 ext2: don't read the inode block in ext2_sync_inode_metadata()
6026931fa84ad215db72d66dc180fd692a2aa3b6 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
777dc352e2a7a6febce696d940547cf87e36c90a ext4: don't read the inode block in ext4_sync_inode_metadata()
285a1e0eb7bc67284edb2512b274229e1ecf8baa minix: add minix_inode_block() helper
511c29d09091d0fe614183044212f4949c673545 minix: don't read the inode block in minix_sync_inode_metadata()
b6549ce17b5d92f8a148059c9a31294161180644 udf: don't allocate the inode block in udf_sync_inode_metadata()
0ce1c68227fdaab487cdadff6b97654362fb9c37 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
30c858aa02cdb07c73448581cb679c02b2a9b2ba fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
bdc1fd9a9708d430add503ee9b37c09a23ce0aec ext2: drop mmb_sync() from ext2_evict_inode()
7e1b345e71da5a6acb122e172b788a4faec269be ext4: drop mmb_sync() from ext4_evict_inode()
66d076e7b48c8b0cebf634fde3f18476c2f6c1aa minix: drop mmb_sync() from minix_evict_inode()
24e8ef505ba678032c817daea12eefc346ffb1e0 udf: drop mmb_sync() from udf_evict_inode()
c7f86d268c9436017d13d6fbb81e7880306e9b7a fat: drop mmb_sync() from fat_evict_inode()
bb155ab26650ccc648d85d471c1803f5dd49b255 Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
62a711a8dcecd3553b0df0a48b9975f6f97fec60 namei: make the walk flags a named enum
5e7c8942012b6f14efb086f24667330c0582648d namespace: don't reveal overmounted dentries that lost their mounts
920006640779e5addf09480f3c1932af0fb47ef8 selftests/filesystems: test the removal of a name that is a mountpoint elsewhere
ddd75941c4a1b91197aa5a669de33e201c3e6d4d selftests/filesystems: test walks racing the unlink of covered names
63fab288c315eefa7e58aa0bf0d8ee84cdf10b9b Merge patch series "mount: don't reveal overmounted dentries that lost their mounts"
a3d036a9eceec22ad40c68cce1b946aa7fd582cf dcache: let d_invalidate() wait for a d_set_mounted() in flight
9868bd81d838f09a3859770b3030398c3f399df4 dcache: wait for a racing eviction of a secondary root
ef7eb576090227aa7278b1f4ea5a4fc8474cc7c6 dcache: let umount find a disconnected ex-mountpoint
81432831169a3339c516b04b89bdc8c09ae1b604 Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
05069da13598822286f03283bf649418cc08b71e fs: Introduce task path helpers
d0f84855938e3e170a1b271180a407e4c730c571 pidfd: Use scoped cleanup for task access
a9deb044d54315498f3fbde1e14cd53eb7658722 pidfd: Add task path ioctls
fa9433d8e7a5ca4dd8369e3b5404c299fce82e40 Merge patch series "pidfd: Add task path ioctls"
067d8e8a412827130163d0fd9f981cae109c216e Merge branch 'vfs.fixes' into vfs.all
98ff5d80d05b4819da93d0af5b04ebb46240f9cf Merge branch 'kernel-7.5.misc' into vfs.all
2eab8a0f7b2a525ba4e13342d0f53e16961cbdb1 Merge branch 'vfs-7.5.cred' into vfs.all
88bcaed8249b9d7d8718ab76781f91316fb5d273 Merge branch 'vfs-7.5.directory' into vfs.all
18e7ab4eb98974f70f6eb6588129e2c735f1672e Merge branch 'vfs-7.5.file' into vfs.all
07d6eecdc8df59b0155a010eb5ace67165c4c261 Merge branch 'vfs-7.5.lookup' into vfs.all
0bfe116c9468bb0cc13961011ec744c612b64478 Merge branch 'vfs-7.5.misc' into vfs.all
9d83f8cd12aa333a3d872c4e3a6887ae0e43a924 Merge branch 'vfs-7.5.mount' into vfs.all
a91eb75059329fbe29704c18000f1b7d6bca2a70 Merge branch 'vfs-7.5.netfs' into vfs.all
76d7b34918d9f22b88dc056f440532abefe1e233 Merge branch 'vfs-7.5.omfs' into vfs.all
f849c67cd0f87146abfc5c452b6580729957aa80 Merge branch 'vfs-7.5.pidfd' into vfs.all
ab911e3014d3836df29ec2943fd01fe00bc7a3ca Merge branch 'vfs-7.5.procfs' into vfs.all
39912f058ab9bcb7b87ac009fde543c0a876fef6 Merge branch 'vfs-7.5.super' into vfs.all
13419eff849a88a276dec97fa62a532dc7fff400 Merge branch 'vfs-7.5.writeback' into vfs.all

--===============2504471412604458542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f37481c3bf-81432831169a.txt

ca6f37b07065d27e1aa4686e4a233d4beb5e8b51 ext2: add ext2_inode_block() helper
9dfb82001eb24baae8735059d555287136092875 ext2: don't read the inode block in ext2_sync_inode_metadata()
6026931fa84ad215db72d66dc180fd692a2aa3b6 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
777dc352e2a7a6febce696d940547cf87e36c90a ext4: don't read the inode block in ext4_sync_inode_metadata()
285a1e0eb7bc67284edb2512b274229e1ecf8baa minix: add minix_inode_block() helper
511c29d09091d0fe614183044212f4949c673545 minix: don't read the inode block in minix_sync_inode_metadata()
b6549ce17b5d92f8a148059c9a31294161180644 udf: don't allocate the inode block in udf_sync_inode_metadata()
0ce1c68227fdaab487cdadff6b97654362fb9c37 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
30c858aa02cdb07c73448581cb679c02b2a9b2ba fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
bdc1fd9a9708d430add503ee9b37c09a23ce0aec ext2: drop mmb_sync() from ext2_evict_inode()
7e1b345e71da5a6acb122e172b788a4faec269be ext4: drop mmb_sync() from ext4_evict_inode()
66d076e7b48c8b0cebf634fde3f18476c2f6c1aa minix: drop mmb_sync() from minix_evict_inode()
24e8ef505ba678032c817daea12eefc346ffb1e0 udf: drop mmb_sync() from udf_evict_inode()
c7f86d268c9436017d13d6fbb81e7880306e9b7a fat: drop mmb_sync() from fat_evict_inode()
bb155ab26650ccc648d85d471c1803f5dd49b255 Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
a3d036a9eceec22ad40c68cce1b946aa7fd582cf dcache: let d_invalidate() wait for a d_set_mounted() in flight
9868bd81d838f09a3859770b3030398c3f399df4 dcache: wait for a racing eviction of a secondary root
ef7eb576090227aa7278b1f4ea5a4fc8474cc7c6 dcache: let umount find a disconnected ex-mountpoint
81432831169a3339c516b04b89bdc8c09ae1b604 Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"

--===============2504471412604458542==--
