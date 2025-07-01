Content-Type: multipart/mixed; boundary="===============7011077000869360610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 01 Jul 2025 15:45:27 -0000
Message-Id: <175138472701.805366.9860669187111472778@gitolite.kernel.org>

--===============7011077000869360610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: c1b33a21d102a9184e20f2832201108d2d088472
    new: 2760e1b820d0271ad13600750d308a17bd7aecab
    log: revlist-c1b33a21d102-2760e1b820d0.txt

--===============7011077000869360610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b33a21d102-2760e1b820d0.txt

57556d988282a881b5fef3913fa53cbab81f4dbe btrfs: don't use token set/get accessors for btrfs_item members
9b3730e13d0fa2333f49b63f0da4c29995f1829a btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
dd13b21c6a3c58f17231572c9be88f1e7fdf7ed2 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
80d513cfae79c3086de431c33705029b749bb645 btrfs: accessors: delete token versions of set/get helpers
d282edfe8850187165023c625ec694950c4f0098 btrfs: replace strcpy() with strscpy()
8480d4b5a249caa809661a284e64ba4d50e1447c btrfs: use struct qstr for subvolume ioctl helpers
952948b5d5c976a8f084e503a8bdf2ebb809a232 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
1e873169210bc6f9be3bded2ea77895cbb955f28 btrfs: pass bool to indicate subvolume/snapshot creation type
817f0c7ad133794fd0c9b7da85f833f8f9b04621 btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
446ee7c0bc526a9a789cafddff0cc95ead54ca7c btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
bf28af1a59bd11ecbd8f1cf79e3cd7d106c78ab1 btrfs: === misc-next on b-for-next ===
c37f7428b0ae22a853a15333144e20b141ba2cee btrfs: index buffer_tree using node size
82b886f943803e421a721c00947879d9478b824f btrfs: open code RCU for device name
cc42bb90030a0953bf7d7fbb4af20dcb67ed5d3c btrfs: remove struct rcu_string
cc3389d45baa6bfea291dc5900d868de4eb779d3 btrfs: always open the device read-only in btrfs_scan_one_device
8d6d61ef0e8a010626cf2898d138dabc431813de btrfs: get rid of the re-entry of btrfs_get_tree()
48e630232bc635a9552213fddfe586c5abbd7fd3 btrfs: add comments to make super block creation more clear
53f6594d2aaa08de9773e3fcb16594512046e59d btrfs: call btrfs_close_devices from ->kill_sb
5094810b18f050a21f24fbc7f2ae7f2768d60d44 btrfs: call bdev_fput() to reclaim the blk_holder immediately
9555d6818f0cba75799dc44bf21eb15f36f0b63e btrfs: delay btrfs_open_devices() until super block is created
536569a1d0cd644081e990189d6abbda33e8f9e6 btrfs: use the super_block as holder when mounting file systems
3ea4f429b8678c90c609e46908ff15900192deb0 btrfs: use fs_holder_ops for all opened devices
28993f4508a7d84d7e9c6eefc92d2b80263cf06a Merge branch 'b-for-next' into for-next-next-v6.16-20250701
b94d78c7077a03a57541e221b1de0b6cee19e10e Merge branch 'misc-next' into for-next-next-v6.16-20250701
2760e1b820d0271ad13600750d308a17bd7aecab Merge branch 'for-next-next-v6.16-20250701' into for-next-20250701

--===============7011077000869360610==--
