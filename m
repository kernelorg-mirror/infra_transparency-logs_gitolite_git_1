Content-Type: multipart/mixed; boundary="===============4137166531175075993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 19 Oct 2023 09:10:59 -0000
Message-Id: <169770665915.6508.493125784225166722@gitolite.kernel.org>

--===============4137166531175075993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: bf41e4d8a2aef915dd960b2dd86ce136456c9633
    new: 32032c62ab696df17fc0f63e6193adba006b53b3
    log: revlist-bf41e4d8a2ae-32032c62ab69.txt

--===============4137166531175075993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf41e4d8a2ae-32032c62ab69.txt

3e15dcf77b23b8e9b9b7f3c0d4def8fe9c12c534 fs: rename __mnt_{want,drop}_write*() helpers
ddf9e2ff67a910acde1d000e76b7e31267599539 fs: export mnt_{get,put}_write_access() to modules
3e4da8dffe1096f6571f77abbea38ade25f96b25 fs: Avoid grabbing sb->s_umount under bdev->bd_holder_lock
b0df741ed69db16972a1a9b019c77b2932d93ae0 block: simplify bdev_del_partition()
84d2b696236c63836011f04d13d3f09ed47fa560 init/mount: print pretty name of root device when panics
5aa8fd9cea2ee0d42c5d92c5eacf0a14bbc4c293 fs: add a new SB_I_NOUMASK flag
61105aab4edb59bf8177f005eb2923fe5c4deb3c pipe: reduce padding in struct pipe_inode_info
b4bd6b4bac8edd61eb8f7b836969d12c0c6af165 fs/pipe: move check to pipe_has_watch_queue()
dfaabf916b1ca83cfac856745db2fc9d57d9b13a fs/pipe: remove unnecessary spinlock from pipe_write()
478dbf12176700f28d836dd03ae93a6888278230 fs/pipe: use spinlock in pipe_read() only if there is a watch_queue
85fadf89e5708d74c4923e9ceeca4b9df0e000bb watch_queue: Annotate struct watch_filter with __counted_by
6036c5f1317526890925576f0efcbc427a32a2ae fs: simplify misleading code to remove ambiguity regarding ihold()/iput()
93faf426e3cc000c95f1a5d3510b77ce99adac52 vfs: shave work on failed file open
0ede61d8589cc2d93aa78230d74ac58b5b8d0244 file: convert to SLAB_TYPESAFE_BY_RCU
50d910d27362d6809a0668f0f1cb5220bc7dc6a0 io_uring: use files_lookup_fd_locked()
7116c0af4b8414b2f19fdb366eea213cbd9d91c2 vfs: fix readahead(2) on block devices
6cf41fcfe099b61b4e3ea7dbe04a906f4c904822 backing file: free directly
95e93d17cb113a3b097774874572b69c058acab5 vfs: predict the error in retry_estale as unlikely
6c4d1c99d2ad5e12b897da482ca8305b929cb9ce vfs: stop counting on gcc not messing with mnt_expiry_mark if not asked
83bc1d294130cc471a89ce10770daa281a93fcb0 fs: get mnt_writers count for an open backing file's real path
08582d678fcf11fc86188f0b92239d3d49667d8e fs: create helper file_user_path() for user displayed mapped file path
def3ae83da02f87005210fa3d448c5dd37ba4105 fs: store real path instead of fake path in backing file f_path
e4e8b47a34a432c3f65534d12d5c132b6639da71 fs: fix umask on NFS with CONFIG_FS_POSIX_ACL=n
2bc5e5e8167f2114976f00755b9a0c7f17d6f105 ovl: rely on SB_I_NOUMASK
e311ba29a552194ece6c1579fe434bdad550bfac chardev: Simplify usage of try_module_get()
6654408a33e6297d8e1d2773409431d487399b95 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
2ff3adfb95a3eac06f574f6a09331a2eb64cbb78 block: WARN_ON_ONCE() when we remove active partitions
6d4367bc04fd918b976de54e531351d8d99c3016 block: move bdev_mark_dead out of disk_check_media_change
7addcb22270370e1b199dea0fa417987351bc851 block: assert that we're not holding open_mutex over blk_report_disk_dead
43ab05549df4def273faf9ba93a5b8a5bfdb5d0f fs: assert that open_mutex isn't held over holder ops
1cf32de9cdca068921128fd10f2da714a50530ad porting: update locking requirements
31a7bdc4973c735294ede175ddc61807470a266a Merge branch 'vfs.fixes' into vfs.all
bf7d62027116e943630ad7e2b25725b9719fa083 Merge branch 'vfs.misc' into vfs.all
f46db419c7be98129ee36ad87158326a8d789d97 Merge branch 'vfs.autofs' into vfs.all
c240b345a9bfc1cb983af3bb8102b804a2ac9659 Merge branch 'vfs.iov_iter' into vfs.all
c7d1ea83011d88c6015164d6476c8e9e8687bd23 Merge branch 'vfs.xattr' into vfs.all
3d1cdb83dc30c36443e09bb73ae8f2c073d22ae8 Merge branch 'vfs.ctime' into vfs.all
32032c62ab696df17fc0f63e6193adba006b53b3 Merge branch 'vfs.super' into vfs.all

--===============4137166531175075993==--
