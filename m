Content-Type: multipart/mixed; boundary="===============3832693053631776783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 18 Jan 2023 20:15:20 -0000
Message-Id: <167407292087.18341.6606415643182643327@gitolite.kernel.org>

--===============3832693053631776783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 5e17afbf951591c132e02276a067dea72025b046
    new: 04f23b4865ff1642dbdf5e4e2865d6c2ba759576
    log: revlist-5e17afbf9515-04f23b4865ff.txt

--===============3832693053631776783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e17afbf9515-04f23b4865ff.txt

5abdba45104d31b1a503f852eb6e2dae0d3476b6 btrfs: sysfs: update fs features directory asynchronously
54d35f57cc52fd93959051fce1b1faa37d39f1af btrfs: send: directly return from did_overwrite_ref() and simplify it
db3506e37067226f394bb79d57c0895e11e939eb btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
3c19bb4e5e442cd3787ff85431dd91f7c9441fcf btrfs: send: directly return from will_overwrite_ref() and simplify it
4ec67306138ad10c2871bdd6f04f0179aeb2838c btrfs: send: avoid extra b+tree searches when checking reference overrides
a4df7acbd25c575a28c1c630c9fdc20f50b10787 btrfs: send: remove send_progress argument from can_rmdir()
dea0f19c6857735224571f51a333aa1fce53dfbf btrfs: send: avoid duplicated orphan dir allocation and initialization
46053a136aef81b70ede8a50dad8593e015f2639 btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
bda778fa4be19669fb7b8b56bcd7385d1f18792e btrfs: send: reduce searches on parent root when checking if dir can be removed
d091ee4e054d1799d835ad2fbacb654794d810c7 btrfs: send: iterate waiting dir move rbtree only once when processing refs
44ae15d65b0a66225370d8d863f038a9dbce934e btrfs: send: use MT_FLAGS_LOCK_EXTERN for the backref cache maple tree
084303f39f2e2168723ae85c1c86dcb5b8063e9e btrfs: send: initialize all the red black trees earlier
8662c1576c686bb98747fecb39be01a0c6d3fe55 btrfs: send: genericize the backref cache to allow it to be reused
371eb070dc0b1f73362a9a90a3ce63884ecdb645 btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
6d68fb752adc8696302cab8a3e416612e99c1186 btrfs: send: cache information about created directories
a3150893fddb374e3b2f8bd416282deb6870a1d3 btrfs: allow a generation number to be associated with lru cache entries
a4127960459b80a0f5c52c249a474c775678dc3b btrfs: add an api to delete a specific entry from the lru cache
6b9988630786284e05a30a24e97f67246629863d btrfs: send: use the lru cache to implement the name cache
e8e2b8b4ee4ee8f2b78f2e567b0b7615f0282e9a btrfs: send: update size of roots array for backref cache entries
ca12d6b09314921383b9fb72c97b97bf00c403a1 btrfs: send: cache utimes operations for directories if possible
cb01948c1bdbb4cee337cec00f5d790a5e1b8abf btrfs: locking: use atomic for DREW lock writers
0ea972e6930c01e59e7d14c78211764a4c89d1d4 block: export bio_split_rw
09ebac2aca80bc2c5ae7984b6eb8aca342a02cf1 btrfs: handle checksum validation and repair at the storage layer
945807829761a024b43bdadaedd801160221bce0 btrfs: remove the submit_bio_start helpers
3c7ec3a4680bc4c198f681ab5804086349ed4039 btrfs: simplify the btrfs_csum_one_bio calling convention
5dd91ad4d9878f5267e3499d47ce65b1baf2da57 btrfs: handle checksum generation in the storage layer
5136ca8ed15825e9c88efc41c4d94548b9cd624a btrfs: handle recording of zoned writes in the storage layer
8d219c8ba51dbce8ec80e51ffb414eee5644927b btrfs: support cloned bios in btree_csum_one_bio
76943d9334db5c96d5ea89672b24802c989f64e0 btrfs: allow btrfs_submit_bio to split bios
3e3aa917100688d5b97e6e1501b2b63f713ec6bc btrfs: pass the iomap bio to btrfs_submit_bio
0153263d30248201315a11314ad8e43d7ec5e214 btrfs: remove stripe boundary calculation for buffered I/O
9d16c7bdd19c1266f74e0b630d3615bf4c08ce24 btrfs: remove stripe boundary calculation for compressed I/O
3c99c196b7e84cce70c4e4bff9e9546622e62570 btrfs: remove stripe boundary calculation for encoded I/O
b1e7bdccf96f377797c800126ee67349c32dc002 btrfs: remove struct btrfs_io_geometry
412f3c0cac54b04f27cf93867fa230799053d9f5 btrfs: remove submit_encoded_read_bio
1d8a3004cfefbb0de317876c66f89ed413ec290e btrfs: remove the fs_info argument to btrfs_submit_bio
cb60df0df699d59319d42630583bc9dd6484e783 btrfs: remove now spurious bio submission helpers
734f73aa40ab706e028570685c1f07456a3d8093 btrfs: calculate file system wide queue limit for zoned mode
0d2caa80877b90eb20db768de0b1feb9df5128c8 btrfs: split zone append bios in btrfs_submit_bio
97fdcb77db17a92d56e4a1f13c50871b560a133b iomap: remove IOMAP_F_ZONE_APPEND
c77a4979ec1e3c71766a21b92d2afed1daad1654 Merge branch 'misc-6.2' into for-next-current-v6.1-20230118
1fd17a1907d50e5ef436322638236e24b6311e53 Merge branch 'misc-next' into for-next-next-v6.2-20230118
a20f72e45fa9b6befb143c005c05c3067c9e8128 Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230118
53beabdd475c4ed7611567644e918c67d720ea3e Merge branch 'ext/hch/checksumming-v3' into for-next-next-v6.2-20230118
33f0af82f13dd6eae5a50da77ff340cb56a541cf Merge branch 'for-next-current-v6.1-20230118' into for-next-20230118
04f23b4865ff1642dbdf5e4e2865d6c2ba759576 Merge branch 'for-next-next-v6.2-20230118' into for-next-20230118

--===============3832693053631776783==--
