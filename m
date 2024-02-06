Content-Type: multipart/mixed; boundary="===============0848819483340055563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Feb 2024 17:13:36 -0000
Message-Id: <170723961645.24220.10106687818475870069@gitolite.kernel.org>

--===============0848819483340055563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 05964d0a843c634a8f2e03651b7bb7f47cfe06da
    new: 23b006406f6bf12029e0104c0586c903d154cec6
    log: revlist-05964d0a843c-23b006406f6b.txt

--===============0848819483340055563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05964d0a843c-23b006406f6b.txt

b639585e71e63008373d3a9fd060b87315fe7ea8 fork: Using clone_flags for legacy clone check
cdefbf2324ceda662e2667aa2f44e8b9de3d780f pidfd: cleanup the usage of __pidfd_prepare's flags
21e25205d7f9b6d7d3807546dd12ea93844b7c8e pidfd: don't do_notify_pidfd() if !thread_group_empty()
64bef697d33b75fc06c5789b3f8108680271529f pidfd: implement PIDFD_THREAD flag for pidfd_open()
43f0df54c96fa5abcab9df8649c1e52119bf0238 pidfd_poll: report POLLHUP when pid_task() == NULL
90f92b68c9869913753f8bc1d87b7762a5f36873 pidfd: kill the no longer needed do_notify_pidfd() in de_thread()
a1c6d5439fbddd06aad3ddbb7f12df0b98354070 pid: kill the obsolete PIDTYPE_PID code in transfer_pid()
7b8001013d720c232ad9ae7aae0ef0e7c281c6d4 filelock: don't do security checks on nfsd setlease calls
0f679ded64a81cee6f1ba68451b75e4b094c5495 pidfd: change do_notify_pidfd() to use __wake_up(poll_to_key(EPOLLIN))
91d5bbf6d41eea2f1f84705f2ebcc308bbcf6c7e epoll: Remove ep_scan_ready_list() in comments
c3aefe52aa1c2c627cc06cf036ccd5c819fc9a11 pidfd: exit: kill the no longer used thread_group_exited()
292fcaa1f937345cb65f3af82a1ee6692c8df9eb smb: remove redundant check
94ea8fd1c5d2dcf255250633ac3e952a651bbd27 pidfd: clone: allow CLONE_THREAD | CLONE_PIDFD together
8d9fc18d95a49799584a564289d660903a173454 bdev: open block device as files
ab1842fb361b8731e0884582efd58a9b20150763 init: ensure that block devices are closed
6a244774e2665bd6a4a531f0c7d70ae7a84585a5 block/ioctl: port blkdev_bszset() to file
022ff246dab0035436f170ef9fc678134720bbf7 block/genhd: port disk_scan_partitions() to file
c0e6aa7914d508b1f4551bb76522e5815790fbe1 md: port block device access to file
9bd03d60ebb7208234b0bf1ffa14a596b5c55c23 swap: port block device usage to file
396e8eeb82cb4f02925a88744720206f0d91c767 power: port block device access to file
9321999f92e88360cd3f4d0644dbe9be48558045 xfs: port block device access to files
c913cbcc1342db51cabd9f8d5167baf3dc571d5e drbd: port block device access to file
95d5f6756ad04952b14fde00c0320d01a45ea634 pktcdvd: port block device access to file
1b139d3eddf6c2c1c52adcd02dd5c360bbb4b991 rnbd: port block device access to file
6cc51e23047b253bff511bbff923cafc568fad5c xen: port block device access to file
74c72c3c93c4d1f5a31ce1f09916b78d8edc9528 zram: port block device access to file
854fcc3ea00134d01543e584208f155c2638714b bcache: port block device access to files
ef0f2361ae946c2d674b176583ecaf5bc3f8df00 block2mtd: port device access to files
7f497efcdac41f1781ea191917f6c661b1dbdc11 nvme: port block device access to file
ab7643ff23e3df6c44907fd619f88a87a61095e1 s390: port block device access to file
3cb5f4e94f7e5d8e15f9046f0c30550bccded1f3 target: port block device access to file
1a3c30ff7568c86ea04c936e318658d3c9b47419 bcachefs: port block device access to file
3ae381366b04b88fae53e8b6a0a6e00916b5ee2f btrfs: port device access to file
3102c3e339950a9da12cf8cde47b429d91556ca0 erofs: port device access to file
d1adc619b326ba51d51bf84f7cfe2a7d0e3006fb ext4: port block device access to file
499024228c0e1d3c014d31b3e2f5fc530da897f5 f2fs: port block device access to files
76edd3ef13ab5f208b7e6d351b072ea4c4870753 jfs: port block device access to file
93995e432af197c0211cfb6e6ae9571771cfca6c nfs: port block device access to files
de4201d222a8c3d2696502df6361add7e6c2e1ad ocfs2: port block device access to file
601a11457af42f235b44a8c94a8ffabecb85aa5c reiserfs: port block device access to file
022925521a98ee5849407e3d9693c4964a293e20 bdev: remove bdev_open_by_path()
2da2a8ee3a610f2adcc4094c4dd653b6a6ca3d12 bdev: make bdev_{release, open_by_dev}() private to block layer
c6c14f926fbe37330af6271d26f98e70d1a07372 fs: make file_dentry() a simple accessor
2109cc619e733c8709250b62d7f1d43461589f57 fs: remove the inode argument to ->d_real() method
73389afd1cbb18838bf4148b54cafb1f3267409b fs/mnt_idmapping.c: Return -EINVAL when no map is written
853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
7b7f44d4ce51eb6fe6863e93646b62801743d4eb bdev: make struct bdev_handle private to the block layer
b06f4b63e1025cddfef5ab2aa1f3d07fb39b14a1 bdev: remove bdev pointer from struct bdev_handle
4e3ed4d2c242995ddee7c08514f42dc5b90e23d7 block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
1967d4f4e4ac12e1bb7d6f6d3ee839c27f96d9a1 block: remove bdev_handle completely
bc7cb6c829e2c736e2f51dc73d8e90bded3f8f9a Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org
c3e492ab4790fe272fc48e288184daad84385df9 Merge branch 'vfs.fixes' into vfs.all
0150d897c2e385bde00e8105ed9ef7bc3b55d0be Merge branch 'vfs.misc' into vfs.all
e34d0ac6373a7ed04298ad383ef3b8021298acfe Merge branch 'vfs.fs' into vfs.all
a8a757e6f2440b64e31ffeafa90a138617758c6b Merge branch 'vfs.iomap' into vfs.all
ba21cef1ba6dfcbe8e0c0633b0451619a20c6aeb Merge branch 'vfs.pidfd' into vfs.all
c05e11dc103d47e2fccea8acf5dc5bbfa4ac2ea2 Merge branch 'vfs.file' into vfs.all
b3e665628ab45213cfcca94657880b95a49ad36b Merge branch 'vfs.netfs' into vfs.all
23b006406f6bf12029e0104c0586c903d154cec6 Merge branch 'vfs.super' into vfs.all

--===============0848819483340055563==--
