Content-Type: multipart/mixed; boundary="===============3287874640912112945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 30 Oct 2023 08:22:49 -0000
Message-Id: <169865416967.21755.11030086004640391196@gitolite.kernel.org>

--===============3287874640912112945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 46af9de45cb5b037fe17e4169b48ce920c020315
    new: 385506892cbe3ec74e95a7f82164f876cb3a93e8
    log: revlist-46af9de45cb5-385506892cbe.txt

--===============3287874640912112945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46af9de45cb5-385506892cbe.txt

e719b4d156749f02eafed31a3c515f2aa9dcc72a block: Provide bdev_open_* functions
841dd789b8625eb9288aaa2be9f10872e6622033 block: Use bdev_open_by_dev() in blkdev_open()
acb083b55597872dcaebe9e0352da7fdf1684def block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
75e27d373425c349954c3770bee659a1bbdb3cc0 drdb: Convert to use bdev_open_by_path()
7ac86df899f0025cfd554c057efb30e5a4ef95b0 pktcdvd: Convert to bdev_open_by_dev()
c2114f11a30ede1d1dbab09dab6e6f4024bb2fbb rnbd-srv: Convert to use bdev_open_by_path()
436d3705bfee5dc748cdf4ffdb40ac17183307c2 xen/blkback: Convert to bdev_open_by_dev()
eed993a0910338fa751191264d5caa2c386c3f8f zram: Convert to use bdev_open_by_dev()
631b001fd6bccb2438a6252dbb62d09cbba3350b bcache: Convert to bdev_open_by_path()
c2fce61fb22e3235d29512558c4e93e184e2f68b dm: Convert to bdev_open_by_dev()
9f0f5a30d34cb92257e94a042b8e86d9a680e416 md: Convert to bdev_open_by_dev()
3817d4b11212ca9d49d6e7141d41524aa48791c5 mtd: block2mtd: Convert to bdev_open_by_dev/path()
2a4936e933e369387294a9073a0e9f630fc7f350 nvmet: Convert to bdev_open_by_path()
a8ab90ff47bf2a2c9b1353592e14e46f87551b82 s390/dasd: Convert to bdev_open_by_path()
e6aafdc8a76bd70ccc9ca8724d09fefba089c3e7 scsi: target: Convert to bdev_open_by_path()
e017d304c74079c5169265c8ee9ac8abc8079145 PM: hibernate: Convert to bdev_open_by_dev()
93745df18e52157778a8a74cb888ac785844a7fe PM: hibernate: Drop unused snapshot_test argument
4c6bca43c547fe9bc1d7d1519b1d6430fee2cae2 mm/swap: Convert to use bdev_open_by_dev()
f4a48bc36cdfae7c603e8e3f2a51e2a283f3f365 fs: Convert to bdev_open_by_dev()
86ec15d00bf85801bda57b5d181a2978f828a8cf btrfs: Convert to bdev_open_by_path()
49845720080dff0afd5813eaebf0758b01b6312c erofs: Convert to use bdev_open_by_path()
d577c8aaed2035fb7bcc970058a9d8c46c26fcaa ext4: Convert to bdev_open_by_dev()
2b107946f80ae29032dd88482b6a3a561d1b35b0 f2fs: Convert to bdev_open_by_dev/path()
898c57f456b537e90493a9e9222226aa3ea66267 jfs: Convert to bdev_open_by_dev()
3fe5d9fb0b31075dc85ccd2d142474c18af76f93 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
ebc4185497eac671e428f09bbaafb036d02323bd ocfs2: Convert to use bdev_open_by_dev()
ba1787a5edd90731e8ccd317012deb55bcd4cb9d reiserfs: Convert to bdev_open_by_dev/path()
e340dd63f6a11402424b3d77e51149bce8fcba7d xfs: Convert to bdev_open_by_path()
b3856da7906257a80a764d3dfc6b25e876a4403c bcache: Fixup error handling in register_cache()
6306ff39a7fcb7e9c59a00e6860b933b71a2ed3e jfs: fix log->bdev_handle null ptr deref in lbmStartIO
fd1464105cb37a3b50a72c1d2902e97a71950af8 fs: Avoid grabbing sb->s_umount under bdev->bd_holder_lock
c30b9787a48118d2ed0283b6c8f2abee873a1d19 block: simplify bdev_del_partition()
51b4cb4f3e2265cf8303ffd9a4f239ee3805d3ca block: WARN_ON_ONCE() when we remove active partitions
6e57236ed6e070607868da70fac3d52ae24e5417 block: move bdev_mark_dead out of disk_check_media_change
f61033390bc34cd22ad4b4c12619a1e7a8a75600 block: assert that we're not holding open_mutex over blk_report_disk_dead
3b224e1df650df22541724c4bd5f1622b40d4ba4 fs: assert that open_mutex isn't held over holder ops
5aa9130acb98bacacc8bd9f1489a9269430d0eb8 porting: update locking requirements
332e646f7945e13c050874ff0b7615b350db6ef3 fs: massage locking helpers
46bb2e0117604b984001ad117fd2fe39d4a53146 bdev: rename freeze and thaw helpers
7a2cd4749c5905ed5dfc533b70d401ebe90773d0 bdev: surface the error from sync_blockdev()
cd874b6ae332e3762846df6d9bf768a391ec22b8 bdev: add freeze and thaw holder operations
abcb2b94cce4fb7a8f84278e8da4d726837439d1 bdev: implement freeze and thaw holder operations
f43c64c4e9245e4a8be8418f702244a17996166f fs: remove get_active_super()
c7cf8f11b0a9b9111165941bb0fc77c9cf0721d6 super: remove bd_fsfreeze_sb
616c157fc0694f76c8ec86a4a2263f3307057222 fs: remove unused helper
07c431dc9f289950f02c2dd92a1c907c0e8c19a1 porting: document block device freeze and thaw changes
1c784afdc4baddf6b93cf83f4e04616794cf815c blkdev: comment fs_holder_ops
5338ee72209fd0cfcc6c63bb5e56f41662e9da02 fs: simplify setup_bdev_super() calls
ede76b73161113c7424a70f354818733d0d7feb1 xfs: simplify device handling
fe6dc36f043aac3eb46afbd8cf7ca175a1c56f67 ext4: simplify device handling
0fc8b8fc3480c21a62155da03717d7009cb0940e fs: streamline thaw_super_locked
e21fc2038c1b978b89bbc3d45a4c5c6ef598e178 exportfs: make ->encode_fh() a mandatory method for NFS export
41d1ddd2717c758b8606a66d57d2cc63b41373c0 exportfs: define FILEID_INO64_GEN* file handle types
64343119d7b80b4ee9ba7703390681608a17f2c5 exportfs: support encoding non-decodeable file handles by default
ae62bcb5e7e5a1ab6f85518949f3f759c6e9a8e0 fs: report f_fsid from s_dev for "simple" filesystems
ceb33880431c8284b58de5602b15dfb7ac0a4aa5 freevxfs: derive f_fsid from bdev->bd_dev
d9e5d9221d7f82a2736f091bbc5b54ab8d6ef701 fs: fix build error with CONFIG_EXPORTFS=m or not defined
f6f633f68140f1b06c11e59ad5cfda9cc4740195 Merge branch 'vfs.misc' into vfs.all
72ae264936a665e51744adfed14fd033110f2091 Merge branch 'vfs.autofs' into vfs.all
937c0bfe9ed0dbd86750507b072f27e4780fbc4f Merge branch 'vfs.iov_iter' into vfs.all
6a22ab69af16a26b10b482ef46d738676833e450 Merge branch 'vfs.xattr' into vfs.all
f2957945ce7282564b1787aede29c223b9ecc5df Merge branch 'vfs.ctime' into vfs.all
3518c3096591a94695e23631c7103204c0a28ffd Merge branch 'vfs.super' into vfs.all
385506892cbe3ec74e95a7f82164f876cb3a93e8 Merge branch 'vfs.f_fsid' into vfs.all

--===============3287874640912112945==--
