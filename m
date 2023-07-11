Content-Type: multipart/mixed; boundary="===============7477691686941095483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 11 Jul 2023 14:23:53 -0000
Message-Id: <168908543309.32043.1611802925032793259@gitolite.kernel.org>

--===============7477691686941095483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgctime
    old: 6f2a8458028c8cdaa121a811f96788e5a8fe0b1c
    new: cbb134c9feb5dc923385c504ac5b90902e47ad7f
    log: revlist-6f2a8458028c-cbb134c9feb5.txt

--===============7477691686941095483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f2a8458028c-cbb134c9feb5.txt

6e53db3f00158d1e8da28279733e07e5160e77e3 fs/ecryptfs: Replace kmap() with kmap_local_page()
541ee919132f6ceb6952f599651ff692dbf4aa27 fs/ecryptfs: Use kmap_local_page() in ecryptfs_write()
06e9f112bbb747527c7a128bcd4e3cdf28a022bd fs/ecryptfs: Use kmap_local_page() in copy_up_encrypted_with_header()
7fb2c2248d97f9fe39bf21626fead7e5f76fa40c reiserfs: Check the return value from __getblk()
41e971aae46a146fa0a3d3bbae2948f45583efd8 splice: always fsnotify_access(in), fsnotify_modify(out) on success
a5c29236113b290b220c1aa7740ffd745dfabc1b splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
88fd15db954995359c07af613731dae601a3a8a8 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
19dcb2e5aebb526b956ad69b3fbbea7efdcb15b7 fcntl: Cast commands with int args explicitly
bff3a4f7edfef32b7436baaf4d06b81ca3df397a fs: Pass argument to fcntl_setlease as int
3e6e3cfee2f114653572dc8eb7d7830d9c64bf81 pipe: Pass argument of pipe_fcntl as int
2d72e98f4eab965edafde8d125a41f81a23489f1 dnotify: Pass argument of fcntl_dirnotify as int
7b728ae3beab1150f6ca1162c045d6f60be9f3ce libfs: Add directory operations for stable offsets
c1fdf67ddd6264d562b958fa044c36a25ab0b151 shmem: Refactor shmem_symlink()
ad9717ca487a35b0cbd9b0a9b5472c0e4005a473 shmem: stable directory offsets
3271ab2400978a27fe78fb3da57f890278454599 Merge branches 'vfs.readdir', 'vfs.misc' and 'vfs.ctime' into vfs.all
cb316fbca5b2daf8e07563a0a068994626bb227d fs: pass the request_mask to generic_fillattr
8cfb8470845cf6d2fb83a3344470d4fd893301cf fs: add infrastructure for multigrain inode i_m/ctime
7537d8af03fe206a8e45fe286c3c9cc7a816946c tmpfs: add support for multigrain timestamps
ddb29b9ede62afa6e343681dc251100c03ee0841 xfs: XFS_ICHGTIME_CREATE is unused
511a6f30f06ef5f8cbe7bc44fb81afbac69fa68c xfs: switch to multigrain timestamps
589526222b49e832757b6d3a16d1dfeaa35bda39 ext4: convert to multigrain timestamps
c5c42958ab9864e9da4deb3ef80cf29137d75f87 btrfs: convert to multigrain timestamps
5b0a1e6f549f864135de08443c8c9118225fbf1d f2fs: convert to multigrain timestamps
9c62730922e17a31166d77350f2a974766a526ba gfs2: convert to multigrain timestamps
adc6609bad40bdb1e58b429b74a0751792fdcbbc gfs2: fix timestamp handling on quota inodes
cbb134c9feb5dc923385c504ac5b90902e47ad7f tmpfs: bump the mtime/ctime/iversion when page becomes writeable

--===============7477691686941095483==--
