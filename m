Content-Type: multipart/mixed; boundary="===============8144177157687891678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 13 Nov 2026 11:08:45 -0000
Message-Id: <179456812570.902956.17404124423522545348@gitolite.kernel.org>

--===============8144177157687891678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 7523a44da9b8504e6cbc65b9f5388c07a7aaa645
    new: 2c9f3c6d98f3670848d169109177a66226237dae
    log: revlist-7523a44da9b8-2c9f3c6d98f3.txt

--===============8144177157687891678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7523a44da9b8-2c9f3c6d98f3.txt

9f84a6bdc456a3bbf2b69f0102ac3ce6eb08c4a9 btrfs: drop the link count of a subvolume inode when deleting the subvolume
9113a3442eee267221125244c8f50ebe7568852f btrfs: fix race between concurrent sync direct IO writes
7b53f667010b49069202307f55216ba0ce1f66bd btrfs: zstd: fix UAF due to race between putting workspace and reclaim
d47e7a94a7471c0eaa505778c5240f988e0d3095 btrfs: zstd: remove unnecessary early return in reclaim function
1878b72b38693fd189d1ea578c6e9f26e1f3e7fe btrfs: don't wait for ordered extents in nowait buffered writes
ee58a36de59e7d4869ae24d2f63062c1d7bf8589 btrfs: fix block group ref leak when scrub races with unused bg deletion
b5c3d4f2f7f67d107a36fc42d204917a371e6e89 btrfs: zstd: use a dedicated hidden max level workspace
1dc50c1ad2386ca3ea6d84708d43ed39631e4958 btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
5899484d8f0f3e93203bcf8b9f5bbfcadf35674d btrfs: send: fix invalid access to inline extents in clone_range()
5cb3ad326c81dcf21258e4166736fc2af13ba034 btrfs: fix off-by-one max tree level bound when replaying log trees
8cac74b453455540e880accc9cf3b3e279e28934 btrfs: fix double release of space when cloning compressed inline extent
6cabbcfd169142ca42398d7537caaa6ad73eed22 btrfs: fix return value to report partial success for direct IO writes
74cd809409b77cc8efdd962182b0911f4ac84d06 btrfs: fix race between getting device stats and removing device
2c9f3c6d98f3670848d169109177a66226237dae btrfs: fix RCU usage in btrfs_ioctl_dev_info()

--===============8144177157687891678==--
