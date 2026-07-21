Content-Type: multipart/mixed; boundary="===============0677681661767468024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfs-linux
Date: Tue, 21 Jul 2026 18:32:12 -0000
Message-Id: <178465873241.4141510.7594752966452009253@gitolite.kernel.org>

--===============0677681661767468024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfs-linux
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: e53964a4d3e1e8f67a1b0ad4b87c3e0c0f4b42ea
    new: fcfe485fd924c66567796ec1fd33b64613983af3
    log: revlist-e53964a4d3e1-fcfe485fd924.txt
  - ref: refs/tags/fsverity-v12
    old: 0000000000000000000000000000000000000000
    new: 227f22266702c1a37770fdaab4680d7303021486

--===============0677681661767468024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53964a4d3e1-fcfe485fd924.txt

3126eb1df4027a226ffb556068b9a3038ce97243 fs-verity support for XFS with post EOF merkle tree
c4355287233399ade019c0e9e4da61bb9268ed04 fsverity: report validation errors through fserror to fsnotify
3fa9148aa64524b30d29b775192d5436073b049f fsverity: expose ensure_fsverity_info()
d71c8e69e03c6c6f9633f26433260949f7bd64bd fsverity: pass digest size and hash of the all-zeroes block to ->write
3bc3f9d0ee913385bdcd5ba38611baf8c55fce68 fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
d0930e705a9ac22fc966a9a0d4722792fd210e51 fsverity: improve flushing performance of fsverity_fill_zerohash
e62bb284d7fdc825fd31c007e6cec22a013d8032 fsverity: don't allow setting DAX file attribute on fsverity files
b7933f19da9c81f0700cd5d16d8ada12c4a30064 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
967430abed85e001da32726c841f176f07ba90d0 fsverity: hoist statx reporting of fs-verity flag
905556ca6e2b283e3da7341dace3bf3d943e3ca5 xfs: introduce fsverity on-disk changes
7a1023f3faf3d5d1cee5e3a7a34d1716746cc923 xfs: don't allow to enable DAX on fs-verity sealed inode
af8a059bd63540e081936e8a2333062d91a76c39 xfs: disable direct read path for fs-verity files
30cced457045545075c951ab6928cb07beac074d xfs: don't report dio_mem_align and dio_offset_align for fsverity files
806856fa16fd6ba50b520e47618693e1b829f4f5 xfs: handle fsverity I/O in write/read path
9dbb76001391774dfd61a46fccb2746c433a8122 xfs: always prioritize fsverity metadata ioends in ioend completion
3778dd4dd18ed2b40a4504c1264bb9a65d6f1774 xfs: use read ioend for fsverity data verification
44fdb9249f8a30a60d1caaf59b4cbc3a5f3fcac6 xfs: add fs-verity support
1d4570c5a49359131a584d998e13d2e4672e8e5c xfs: remove unwritten extents after preallocations in fsverity metadata
2d0c31956e6d3d020b71d9687897329912c1dfc2 xfs: initialize fs-verity on file open
7a544cc4f5c8dee8b7aa378ba70d91cd6e7890cf xfs: add fs-verity ioctls
cd4708d77609618da787bfaed0ae1debe8427d3f xfs: advertise fs-verity being available on filesystem
82a18ac70347c6f23ca8118a85a108c2653ae6d1 xfs: check and repair the verity inode flag state
4e34e173abcbe8bf01ea971a77cf239e762ea864 xfs: introduce health state for corrupted fsverity metadata
fcfe485fd924c66567796ec1fd33b64613983af3 xfs: enable ro-compat fs-verity flag

--===============0677681661767468024==--
