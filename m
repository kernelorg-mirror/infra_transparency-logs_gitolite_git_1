Content-Type: multipart/mixed; boundary="===============7242244809824742990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 29 Oct 2021 10:47:45 -0000
Message-Id: <163550446573.21224.10986127338816602089@gitolite.kernel.org>

--===============7242244809824742990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 23b461ade5edb7861021c6cddd5bca9b6c9285c2
    new: 764ada313576785ebe7d031cb55958cf24eaf48b
    log: revlist-23b461ade5ed-764ada313576.txt

--===============7242244809824742990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b461ade5ed-764ada313576.txt

e77fbf990316d47968a793d8aa920fd62385aec9 btrfs: send: prepare for v2 protocol
5c78a5e7aa835c4f08a7c90fe02d19f95a776f29 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5d03dbebba2594d2e6fbf3b5dd9060c5a835de3b btrfs: clear MISSING device status bit in btrfs_close_one_device
9798ba24cb76ea2f102811f3b670cab63b421092 btrfs: remove root argument from drop_one_dir_item()
4467af8809299c12529b5c21481c1d44a3b209f9 btrfs: remove root argument from btrfs_unlink_inode()
6d9cc07215c7f09e215dd2a19233996845040ae7 btrfs: remove root argument from add_link()
d1ed82f3559e151804743df0594f45d7ff6e55fa btrfs: remove root argument from check_item_in_log()
16e421e5ad1509201f420241f3fb35cc092e66f5 btrfs: index free space entries on size
7882a21ed6aba4f1a99d63e6d6e4d24d7a4c75aa btrfs: only copy dir index keys when logging a directory
fa9108695218aa336e1728b940e1a5be9ed0fd36 btrfs: remove no longer needed logic for replaying directory deletes
30dfc2d8e88ae908b9b4d01cb989c40aaf77abd9 Merge branch 'misc-next' into for-next-next-v5.15-20211029
6e6190a532b91d89944bdce45bebc261f4accac0 Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211029
34e158bd30c3d7a3439cdb1e52bb5c17846b1dd8 Merge branch 'ext/filipe/tree-log-speedup' into for-next-next-v5.15-20211029
764ada313576785ebe7d031cb55958cf24eaf48b Merge branch 'for-next-next-v5.15-20211029' into for-next-20211029

--===============7242244809824742990==--
