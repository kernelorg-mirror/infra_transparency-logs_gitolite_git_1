Content-Type: multipart/mixed; boundary="===============3732003017187905752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 28 Jul 2021 18:27:15 -0000
Message-Id: <162749683573.23088.7772948537802616547@gitolite.kernel.org>

--===============3732003017187905752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 1b2ae03e8a27295b1597b33564f0009871defe7c
    new: e7453a55588fafb0d876433d2636dd08197b98a7
    log: revlist-1b2ae03e8a27-e7453a55588f.txt

--===============3732003017187905752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2ae03e8a27-e7453a55588f.txt

6875cbd232c7c516e6b2dd2b40c6eda6a552d619 btrfs: initial fsverity support
3d439daceec9653fa7025fb1431791540058a6e2 btrfs: verity metadata orphan items
2c24c9b606b9c993a9c31a8325246be26499f576 btrfs: calculate number of eb pages properly in csum_tree_block
1923e05978e8ea238df9532cdd9724a51153dbcc btrfs: print if fsverity support is built in when loading module
69edf17e3ff2b828990ba9382edf041afa2f0271 btrfs: add a btrfs_has_fs_error helper
e6a67e75e94f15df3fbb51b7fde4a8bc0f01fa58 btrfs: do not infinite loop in data reclaim if we aborted
2a53c64786568b3f1665aedd55515ad56e9d8b98 btrfs: change handle_fs_error in recover_log_trees to aborts
a4e5aa27f694d7c9def63f6c14a97b7e033cfe5d btrfs: remove the unnecessary @nr_written parameters
b67d974e8456e15480b4b06a86abb231c591a609 btrfs: sysfs: advertise zoned support among features
5860bebd6d51aabeca3bd34f9bf2f3e8db3553a1 btrfs: do not call close_fs_devices in btrfs_rm_device
af32aa6c2bc7ba61080b5a24b52c6a6bbb363bf8 btrfs: do not take the uuid_mutex in btrfs_rm_device
17b0605ed33d7164f7640282a07c8fd055ea0f3a btrfs: do not read super look for a device path
3711f4cc4cab4f1e525864fd7e83b89fb4d146ae btrfs: update the bdev time directly when closing
68e76723e0b0fdf660c78c902467e722fe27f2e4 btrfs: delay blkdev_put until after the device remove
3cbdff7f177ee29239a82702f64d8a0bfdc4db51 btrfs: unify common code for the v1 and v2 versions of device remove
a0d59f3e4d25ae2b4d59ad0f6444bc9e91654c69 btrfs: do not take the device_list_mutex in clone_fs_devices
9bc8ac3944616f3c32b653384c78c4ab12b62cd7 Merge branch 'misc-5.14' into for-next-current-v5.13-20210728
136e51c50e616e106fd2bed27da11d58f1f58f15 Merge branch 'misc-next' into for-next-next-v5.14-20210728
fac863aba704c3c14591ab0991ade343d159e9f5 Merge branch 'misc-next' into for-next-current-v5.13-20210728
39b1d967530a8dd9bfeebd515b7403fea63c456d Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210728
1295fefd090639902f5474e0de258c37aa3581a2 Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210728
9e24ce0ce16738d36e9ab087514de23e73bd2586 Merge branch 'dev/zoned-sysfs-advertise' into for-next-next-v5.14-20210728
5e0ae9238384b9c3afc753f6f30efb01a0fdc457 Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.14-20210728
a89b0f3f0629afe0511a67cba668431851457833 Merge branch 'for-next-current-v5.13-20210728' into for-next-20210728
e7453a55588fafb0d876433d2636dd08197b98a7 Merge branch 'for-next-next-v5.14-20210728' into for-next-20210728

--===============3732003017187905752==--
