Content-Type: multipart/mixed; boundary="===============1828213987708490990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 14 Jun 2023 21:59:17 -0000
Message-Id: <168677995795.32580.4397358171306568042@gitolite.kernel.org>

--===============1828213987708490990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: fe74cee6588a63f590e4bf31da9fd7d5d7ddd3bc
    new: 6e765d29784689813f4910c7f9a593844f238aa1
    log: revlist-fe74cee6588a-6e765d297846.txt

--===============1828213987708490990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe74cee6588a-6e765d297846.txt

b50f2d048ecf1512ff85128ea4153bceb0e60590 btrfs: scrub: fix a return value overwrite in scrub_stripe()
e53b4a53bd88a295fab482363dcb800c39ed7252 Merge branch 'misc-6.4' into next-fixes
0b5af18e9b3e3f69a860c71e1d42cb4d5c4c3fbc btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
89171bdafe2af49cc1b874432e1179664d4ac12b btrfs: do not BUG_ON on failure to get dir index for new snapshot
91956ff5efb3fe642131226e595849adad09fc3d btrfs: do not BUG_ON after failure to migrate space during truncation
afdcde2164c30cb86b158f05ecb467fd543b6f85 btrfs: do not ASSERT() on duplicated global roots
54767c66756690fb60090090614502fb64d22aa2 btrfs: scrub: remove scrub_ctx::csum_list member
7f83fcfa3144ecc660b9772c0a444db9a43d01b3 btrfs: scrub: remove btrfs_fs_info::scrub_wr_completion_workers
67b99d8fcc16df530b2e8cf5ee76ee8cfe71ac52 btrfs: fix iomap_begin length for nocow writes
45c16496bc201033ad1f7631c4fdd2cdf69b2a2f btrfs: can_nocow_file_extent should pass down args->strict from callers
8ccf0148e6b956ec0376e61533d0723ad5e713d2 btrfs: zoned: do not limit delalloc size to fs_info->max_extent_size
fbe64dc36b5233a3b2e5a6d132b89cb216b90c56 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
3a1f79b42791c5b9487f8ce67a3fe9d5c6ac05dc btrfs: scrub: fix a return value overwrite in scrub_stripe()
ae96da06ffc0c503a7ba7283689c32ba46e2da3a Merge branch 'misc-6.4' into for-next-current-v6.3-20230614
529ef6716ad02b941e123520c1055d5d0098def0 Merge branch 'next-fixes' into for-next-next-v6.4-20230614
71d812b4416348e1e553853a6fc7d86c60747fd2 Merge branch 'misc-next' into for-next-next-v6.4-20230614
08d5e52a844d3cfde5726df3cb57424d2387206c Merge branch 'for-next-current-v6.3-20230614' into for-next-20230614
6e765d29784689813f4910c7f9a593844f238aa1 Merge branch 'for-next-next-v6.4-20230614' into for-next-20230614

--===============1828213987708490990==--
