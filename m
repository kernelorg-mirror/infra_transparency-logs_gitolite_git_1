Content-Type: multipart/mixed; boundary="===============2948554272353091192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 12 May 2021 13:08:56 -0000
Message-Id: <162082493610.24024.1431860897853785960@gitolite.kernel.org>

--===============2948554272353091192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: dbeeff535e4c73b486eed14a95e807baa5df7437
    new: fe65b379b7ac67cede446fa57c64d7bb1f8eacdb
    log: revlist-dbeeff535e4c-fe65b379b7ac.txt

--===============2948554272353091192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbeeff535e4c-fe65b379b7ac.txt

349c4d6c75d74b62d8e39913b40bd06117b85e4a f2fs: avoid null pointer access when handling IPU error
a753103909a7e3d22147505d944da3d20759e1a5 f2fs: support iflag change given the mask
a12cc5b423d4f36dc1a1ea3911e49cf9dff43898 f2fs: compress: fix to free compress page correctly
a949dc5f2c5cfe0c910b664650f45371254c0744 f2fs: compress: fix race condition of overwrite vs truncate
8bfbfb0ddd706b1ce2e89259ecc45f192c0ec2bf f2fs: compress: fix to assign cc.cluster_idx correctly
ca298241bc229303ff683db7265a2c625a9c00fe f2fs: avoid swapon failure by giving a warning first
e9cd4eeeb39c52d47a4085fcbc3da3777f199eb6 f2fs: compress: rename __cluster_may_compress
6e041063b76551129cabede418963aa9a565040a f2fs: add cp_error check in f2fs_write_compressed_pages
a180868e776979de75add1febe18c3fafe90e5d8 f2fs: set file as cold when file defragmentation
c8d3598eb1fb288241587110f258c6ca4701db2a f2fs: restructure f2fs page.private layout
63cfbb1f3ebb87e8c89bf6cbed1ca469d7cc28df f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
1e3413889126d7ac0f78540a40d749918cb25f27 f2fs: Prevent swap file in LFS mode
06549f72770f97a82636b59e2b9e498353c1b32c f2fs: atgc: fix to set default age threshold
44cc03d94693e9cfc90cafa3369791bcfd77b98c f2fs: atgc: export entries for better tunability via sysfs
0332698f11e8e9b1e4ebd6594724663260e923a8 f2fs: compress: add compress_inode to cache compressed blocks
d8ebf0873694b8ee622f3511edabe1cb6d5709f3 f2fs: reduce expensive checkpoint trigger frequency
fb5a4181b1d1529fc03bec4533a66c8e2be6798f f2fs: fix to keep isolation of atomic write
065d52c03e4bb15285a073232feb75018cea0087 f2fs: compress: remove unneeded f2fs_put_dnode()
db0ed560511df3416b17c4e57c49c66973a23283 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
65008ee57647147600cd9402e98bc26c654d157c f2fs: compress: remove unneeded preallocation
fe65b379b7ac67cede446fa57c64d7bb1f8eacdb f2fs: support migrating swapfile in aligned write mode

--===============2948554272353091192==--
