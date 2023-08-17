Content-Type: multipart/mixed; boundary="===============1103282610058806464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 17 Aug 2023 19:05:48 -0000
Message-Id: <169229914805.18569.12879527938036579034@gitolite.kernel.org>

--===============1103282610058806464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b1d8a1403ace51d0edbff9a46263a3a2392afcde
    new: 24a62491bb899b1b2343e2ddf7e2a580241ea759
    log: revlist-b1d8a1403ace-24a62491bb89.txt

--===============1103282610058806464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d8a1403ace-24a62491bb89.txt

d619f48e7d70919e97259900ca2d591d6165c65d ibmvmc: update ctime in conjunction with mtime on write
a4440d741eb3d65edbcec13f2d8a0384548dd841 bfs: update ctime in addition to mtime when adding entries
73e6730650791072681b527aa132a126ed3681b5 efivarfs: update ctime when mtime changes on a write
fb91816e403ed10d7d630b11ae3c7516834d0cce exfat: ensure that ctime is updated whenever the mtime is
46fc6b35a6743075f5903eda411e4e0f4f0df84b apparmor: update ctime whenever the mtime changes on an inode
bc2390f2c8843f342ba72bea0ee549b0d6976463 cifs: update the ctime on a partial page write
9b6304c1d53745c300b86f202d0dcff395e2d2db fs: add ctime accessors infrastructure
0c4767923ed6964d279309744cdb248890e95ec2 fs: new helper: simple_rename_timestamp
130f1eca981d96e11b79720dfc13d1522d399e51 btrfs: convert to simple_rename_timestamp
e54c86fd48d0e9938d59a338a9f4811555fbf453 ubifs: convert to simple_rename_timestamp
944d0d9def9de37f0209ff73f3d8daa1baccab67 shmem: convert to simple_rename_timestamp
d06cdfddd1d1483c78b60c64d110ae2218b37a0c exfat: convert to simple_rename_timestamp
487e34fc9fc1ce8e59cf8d4087c30106c1079b0c ntfs3: convert to simple_rename_timestamp
298d35ef763de3393bd1f60d35ff4203cbb4f26a reiserfs: convert to simple_rename_timestamp
3cc0cc635baeaf2e15a7a58354249345ba84c96e spufs: convert to ctime accessor functions
8b70deb8ca901d45e2342d654c1e8d306f52e6cb fs/ecryptfs: Replace kmap() with kmap_local_page()
c3c6833ea8114a18d5acf5f9a4d32f864103144c fs/ecryptfs: Use kmap_local_page() in ecryptfs_write()
e2393b8f3987c5f29dca03aa71d0502f6d721c0d fs/ecryptfs: Use kmap_local_page() in copy_up_encrypted_with_header()
ba38980add7ffc9e674ada5b4ded4e7d14e76581 reiserfs: Check the return value from __getblk()
12ee4b66af34f8e72f3b2fd93a946a955efe7c86 splice: always fsnotify_access(in), fsnotify_modify(out) on success
7f0f1ea069e52d5a16921abd59377a7da6c25149 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
576d498e0ac5caff2d9f6312573ab54d98f12d32 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
bccb5c397fbfe348e22c045f5e09c35780edb817 fcntl: Cast commands with int args explicitly
ed5f17f66ef39273dcf83ca89b2f1d52a52b22a5 fs: Pass argument to fcntl_setlease as int
515c5046650d8f56f93546d3867b64c1906162bc pipe: Pass argument of pipe_fcntl as int
f4ae4081e5a871b4c4e2f802ccf73f8d69566073 dnotify: Pass argument of fcntl_dirnotify as int
758b492047816a3158d027e9fca660bc5bcf20bf eventfd: prevent underflow for eventfd semaphores
06a0213977dc5f8345c1222183b8fafac1a8a524 Non-functional cleanup of a "__user * filename"
95f8020459fd2f07ae6980d524c21d4d912fef59 s390: convert to ctime accessor functions
278832b81c5354405ad4d4e1645a9039aff56ac7 binderfs: convert to ctime accessor functions
24856a96cfbf1ebdc742b725a83d7729f2b6d236 infiniband: convert to ctime accessor functions
41441cecd10f565d18668216dc46b634bcc2cada ibm: convert to ctime accessor functions
c7603adcc6b1e8be32aed4ff95fe20806014ac34 usb: convert to ctime accessor functions
4f87180060d88da888070029c5ed2fd0873eeef9 9p: convert to ctime accessor functions
9689414767f2f7eda188957f4704ca9400fc4d5c adfs: convert to ctime accessor functions
f873e9d6db14e47dcb026e5b0314a6fe4faa4ed8 affs: convert to ctime accessor functions
b9170a28839a59fc1314a194712c06109e0ca0ab afs: convert to ctime accessor functions
2276e5ba8567f683c49a36ba885d0fe6abe2b45e fs: convert to ctime accessor functions
36aa5eae75fc61e443f3ffc18017bf7a682fe034 autofs: convert to ctime accessor functions
0a8359482472cc85b4a61ac7ce20a28a11db3bec befs: convert to ctime accessor functions
73d9b9d028176b448d3912c47db13b614fef4a65 bfs: convert to ctime accessor functions
2a9462de4352d141ca17d7b872dee64d3ba8995f btrfs: convert to ctime accessor functions
7795aef0819225db9aea918b7f7c47a854304d5e ceph: convert to ctime accessor functions
ea9b53d4ae6619963f760bc5f3a1411b59a803f1 coda: convert to ctime accessor functions
8e2dc788365cfdceda029b51f44aa52906392627 configfs: convert to ctime accessor functions
1e018769388acacf3a04eabffbd71b66cc11052f cramfs: convert to ctime accessor functions
0f7bda3fcd9cf204efa55d074fb6140c16d08545 debugfs: convert to ctime accessor functions
2ca7b9cd760d2e3dec6e1808d56a8c21eec1e4fc devpts: convert to ctime accessor functions
79d9ce76cc48e0634614e9846d0206156a362b9d ecryptfs: convert to ctime accessor functions
2fa9a97512dae779003145b693e6726ed92240e3 efivarfs: convert to ctime accessor functions
a68d1f51276d37d8d43408c75eedc8590775b16a efs: convert to ctime accessor functions
7be935e18e2f93670cb3f1944c54c91302e4a1b8 erofs: convert to ctime accessor functions
f29f190828238d377b2bbffb1ce7a83c45fb2dd4 exfat: convert to ctime accessor functions
fc4eed640d8f124dfc47ead69232f570a310496a ext2: convert to ctime accessor functions
49319832de90f1943264e5c573b072947af6ae26 selftests/nolibc: drop test chmod_net
18e66ae67673f2c8df6f02428798b1355691f2a9 proc: use generic setattr() for /proc/$PID/net
ccf61486fe1e1a48e18c638d1813cda77b3c0737 procfs: block chmod on /proc/thread-self/comm
77b652535528770217186589d97261847f15f862 attr: block mode changes of symlinks
6a8e1b3b709217dddb23502f1f592fc01086fd21 fs: Fix error checking for d_hash_and_lookup()
1bc33893e79a79df93d44fbd25080dbf59410e87 ext4: convert to ctime accessor functions
c62ebd3501cc2c78d4cc28a9b4cbdb17d199c6d6 f2fs: convert to ctime accessor functions
ea60635ec1f456b4cf8ecf1ead2e203c9226e0d6 fat: convert to ctime accessor functions
529d8a290ac92e0ea095e1edabbcad41c056a854 freevxfs: convert to ctime accessor functions
ceb2d5e92f49c2497faea6a501262e8fe6d91f89 fuse: convert to ctime accessor functions
8a8b8d91b1582f03b934dc3b9781f7ced4d27202 gfs2: convert to ctime accessor functions
7305586a79284f86ee003ab0c03c31b59f87ebbb hfs: convert to ctime accessor functions
101fa821ab7d1a1ae353da41f8a2455409e35e2d hfsplus: convert to ctime accessor functions
66e79d8934ec77bc490d00533f53e36d029d30e1 hostfs: convert to ctime accessor functions
3200d07d3367e7f320ed646f58b7191360050675 hpfs: convert to ctime accessor functions
a72a7deab690f37b0856617af05024f64fec09dc hugetlbfs: convert to ctime accessor functions
2f06e4ba90da172cf39f43a101f17e2903eb0f81 isofs: convert to ctime accessor functions
d8b23c618c75c7f94e66e0c08ee4b902065ae1ab jffs2: convert to ctime accessor functions
ad9dc5df36a2253868154a22650eac882c6faec4 jfs: convert to ctime accessor functions
f7f438589f4686758ee1de99c7723919a2b05d70 kernfs: convert to ctime accessor functions
55e04e9c926eb3b7f6fb6d86bdcb6ee3991c4e4a nfs: convert to ctime accessor functions
38d721b13f861adc8aad447aa8b0952cd4a3000c nfsd: convert to ctime accessor functions
e21d4f419402ce71f6ddd10449af85356293e788 nilfs2: convert to ctime accessor functions
03870d277fea0efb33d5de792194589130c6a3cb ntfs: convert to ctime accessor functions
3d65c46fbf6ad0e097f8ec0bc6c7674cce119fa2 ntfs3: convert to ctime accessor functions
6861de979fa0aebe998c1606d70d01180dd29b3e ocfs2: convert to ctime accessor functions
906effbf679fb6eb314a82a52d067815a59cf214 omfs: convert to ctime accessor functions
1520a1520c61eb41ca27d4a852080c073f71bd49 openpromfs: convert to ctime accessor functions
0971a799b156b1b4030d6563a9f4b784ae2f5c6d orangefs: convert to ctime accessor functions
9aa7111523577e6cdbf9f8dbe68f51d95e616f48 overlayfs: convert to ctime accessor functions
e9d7d3cb9fb3f142df574664507ac0ee4a26365a procfs: convert to ctime accessor functions
a411ea5af7ec9603f47c6810de1ac032e538003e pstore: convert to ctime accessor functions
bbe21298548d718fc76042409117ebb72a5965cc qnx4: convert to ctime accessor functions
ade79b7cf677fefd57747dfaa4a55cdd0a31623f qnx6: convert to ctime accessor functions
9f590685bc5aa7a8f6c1a9ff47bf4755546b1c2b ramfs: convert to ctime accessor functions
ae834901ecc517cd943e172cb30b65fb79407b98 reiserfs: convert to ctime accessor functions
a58451279c25fc7330156d5c2f01aa950ceef90e romfs: convert to ctime accessor functions
9448765397b6e6522dff485f4b480b7ee020a536 smb: convert to ctime accessor functions
280345d0d03bcdb9d30cb0df0c45409f813646d3 squashfs: convert to ctime accessor functions
c801b09511976dcace6cd33360b5163fe6a23c2a sysv: convert to ctime accessor functions
bb9c40e652624291c0239c71d7c4663d80523686 tracefs: convert to ctime accessor functions
d07d3a7e9376133e1065cb29c764556a158f5bff ubifs: convert to ctime accessor functions
59ad88f26e97331a8ab955349d0b1d89040b12fc udf: convert to ctime accessor functions
6eeb017e4f7f3669c1846d76dd247726f85354cc ufs: convert to ctime accessor functions
0593be0c8e60c05cc130db2f98281b0fe3379083 vboxsf: convert to ctime accessor functions
a0a415e34b57368acd262e1172720252c028b936 xfs: convert to ctime accessor functions
f74207d84dab31ed7e36f530281c556c9815cbc5 zonefs: convert to ctime accessor functions
e359147f01606e17d74df96cfeb0027f540f5e97 linux: convert to ctime accessor functions
783904f50a9c8264543c73521a20de7916e40be7 mqueue: convert to ctime accessor functions
417d2b6b112dc031d7e00ccf42ec677fec1c2c39 bpf: convert to ctime accessor functions
6528733416f13dd67eda1f34e74a2242af36d638 shmem: convert to ctime accessor functions
bc734e8ec11305f164d1d540bc55cfbd41f28c05 sunrpc: convert to ctime accessor functions
6ac5422617eda03b95c00367d0e59fcb4d7ca3cc apparmor: convert to ctime accessor functions
428c33f2851e226673dc04f970cbcf5829100b3f security: convert to ctime accessor functions
4c1698d3033d3935b2b4170270e1ef641ccda446 selinux: convert to ctime accessor functions
13bc24457850583a2e7203ded05b7209ab4bc5ef fs: rename i_ctime field to __i_ctime
d85f1b5bad5752831b11bdeb5a1c403075673c0d gfs2: fix timestamp handling on quota inodes
edd6ebfc68a868311e33211ad419ad4631a85cd9 epoll: simplify ep_alloc()
09da082b07bbae1c11d9560c8502800039aebcea fs: Add fchmodat2()
78252deb023cf0879256fcfbafe37022c390762b arch: Register fchmodat2, usually as syscall 452
4859c257d295949c23f4074850a8c2ec31357abb selftests: Add fchmodat2 selftest
5daeb41a6fc9d0d81cb2291884b7410e062d8fa1 fchmodat2: add support for AT_EMPTY_PATH
8d66ed1cb2af028b867c23318032e2cc50eea16f fs/ecryptfs: remove kernel-doc warnings
ccbe77f7e45dfb4420f7f531b650c00c6e9c7507 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
17fce12e7c0a53f0bed26af231a2a98a34d34c60 autofs: use wake_up() instead of wake_up_interruptible(()
215baa741614ff0791d563347edf1a992589a240 file: mostly eliminate spurious relocking in __range_close
71214379532794b5a05ea760524cdfb1c4ddbfcb selftests: fchmodat2: remove duplicate unneeded defines
00ae25c4cf374778a2f263dc3f7acaf4dbd09ad4 fs: use __fput_sync in close(2)
7b3f28d32ef20a186f45237e5159d40beb2769a8 fs: unexport d_genocide
4b2201dad26742c92decd920471b7185088624f5 fs: stop using bdev->bd_super in mark_buffer_write_io_error
01efe93a5aa20a19b390426718dc214898a7c2ec ext4: don't use bdev->bd_super in __ext4_journal_get_write_access
8887b94d93224e0ef7e1bc6369640e313b8b12f4 ocfs2: stop using bdev->bd_super for journal error logging
6a3207395563f724d91231ec0aa7c4d95bf9591d fs, block: remove bdev->bd_super
b3030e4f23441347cd5d18b2610fb299ed98d739 fs: remove silly warning from current_time
0d72b92883c651a11059d93335f33d65c6eb653b fs: pass the request_mask to generic_fillattr
541d4c798a598854fcce7326d947cbcbd35701d6 fs: drop the timespec64 arg from generic_update_time
bb7cc0a62e47b5810ed2721fc7eaaf709e42b966 btrfs: have it use inode_update_timestamps
c7e263ab45b95170fe7d4b818bab484268b7bba8 shmem: make shmem_inode_acct_block() return error
71480663b751de1bdfafaa2f668ceabaea78b68b shmem: make shmem_get_inode() return ERR_PTR instead of NULL
86be6b8bd834bece87e6adc5313cb41e1ba7fe81 quota: Check presence of quota operation structures instead of ->quota_read and ->quota_write callbacks
eafc474e202978ac735c551d5ee1eb8c02e2be54 shmem: prepare shmem quota infrastructure
e09764cff44b5d31c2ca5477444565e3080637d2 shmem: quota support
de4c0e7ca8b526a82ff7e5ee5533787bb6d01724 shmem: Add default quota limit mount options
509f006932de7556d48eaa7afcd02dcf1ca9a3e9 shmem: fix quota lock nesting in huge hole handling
6faddda69f623d38bb097640689901a4b5ff881a libfs: Add directory operations for stable offsets
23a31d87645c652734f89f477f69ddac9aa402cb shmem: Refactor shmem_symlink()
a2e459555c5f9da3e619b7e47a63f98574dc75f1 shmem: stable directory offsets
bbaef7973dd017954419718ab2df526ae1f66e93 libfs: Add a lock class for the offset map's xa_lock
2be4f05af71bb2a9958c5680c19e5a489636ff42 libfs: Remove parent dentry locking in offset_iterate_dir()
3c1b7528d8969a8e89c77cd5eb867503152547b1 shmem: move spinlock into shmem_recalc_inode() to fix quota support
0200679fc7953177941e41c2a4241d0b6c2c5de8 tmpfs: verify {g,u}id mount options correctly
5de75970c9fd7220e394b76e6d20fbafa1369b5a xattr: simple_xattr_set() return old_xattr to be freed
e07c469e979c104464300aaa3b7923f929055cd0 tmpfs: track free_ispace instead of free_inodes
dbbff489064d89391c4f0c7a73e77e61ce29fe96 xfs: reformat the xfs_fs_free prototype
1aa2d074d4c777e2150382878d0a5611d829b380 xfs: remove a superfluous s_fs_info NULL check in xfs_fs_put_super
2a9311adb87c98599989b80405fe2c60cd4075dd xfs: free the xfs_mount in ->kill_sb
d3ef7e94ee36adc8f0006d253a9ad45793b874cd xfs: remove xfs_blkdev_put
41233576e9a4515dc9b0bd1cbbb896b520a1f486 xfs: close the RT and log block devices in xfs_free_buftarg
35a93b148b0363dca23c3db1cc9d48100eb8b276 xfs: close the external block devices in xfs_mount_free
1a0a5dad67b60250dce151c9533ccbecdfd822d4 xfs: document the invalidate_bdev call in invalidate_bdev
1489dffd51d7e4519855723b00516719d5aa3a6a ext4: close the external journal device in ->kill_sb
c934dc927e8efa9e0dc3cba8787912d6c23d272f exfat: don't RCU-free the sbi
4abc9a43d99ccab7bd71742b86d2f48d8be798c3 exfat: free the sbi and iocharset in ->kill_sb
126dbf8a1b9cb2d764a314716a8ea98398a6fcb2 ntfs3: rename put_ntfs ntfs3_free_sbi
5f0fb2210bb34ecd3f7bfde0d8f0068b79b2e094 ntfs3: don't call sync_blockdev in ntfs_put_super
a4f64a300a299f884a1da55d99c97a87061201cd ntfs3: free the sbi in ->kill_sb
aca740cecbe57b12bd9c1fc632092af5ebacda0c fs: open block device after superblock creation
cf6da236c27a73ab91b657232cd3841aab27c37a fs: export setup_bdev_super
c1e012ea9e835f81ac6062e8aa9e72940a671b95 nilfs2: use setup_bdev_super to de-duplicate the mount code
4b41828be268544286794c18200e83861de3554e ext4: make the IS_EXT2_SB/IS_EXT3_SB checks more robust
4b4fb74b1aa1d39d62d7a4c2341f99076e97e20b vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
2daf18a7884dc03d5164ab9c7dc3f2ea70638469 tmpfs,xattr: enable limited user extended attributes
9ed7cfdf38b8abc22e0bb3b5279b242d2f134b47 fs/buffer.c: disable per-CPU buffer_head cache for isolated CPUs
b4704cb65f478b64ca55749c979e2cfca99abff2 docs: filesystems: idmappings: clarify from where idmappings are taken
3e797ad1c5df906994769f91fa45b8dfc5fd23fd fs: Fix one kernel-doc comment
97ebfdb7ad089d5213f6c75fdc48173fe0f14439 ubifs: have ubifs_update_time use inode_update_timestamps
93e6c30435443bad38414b745845fb1d3fa6963e fat: remove i_version handling from fat_update_time
6f4aaee3faa84f00d38bfaba88a9f75d8c78e7e0 fat: make fat_update_time get its own timestamp
51b0f3ebdbbf440b2d04f24cff2ad8b39d11842d xfs: have xfs_vn_update_time gets its own timestamp
913e99287b98fd051ac1976140a2764a8ef9dfbf fs: drop the timespec64 argument from update_time
ffb6cf19e06334062744b7e3493f71e500964f8e fs: add infrastructure for multigrain timestamps
d48c3397291690c3576d6c983b0a86ecbc203cac tmpfs: add support for multigrain timestamps
e44df2664746aed8b6dd5245eb711a0ce33c5cf5 xfs: switch to multigrain timestamps
0269b585868e59b6a2ecc6ea685d39310e4fc18b ext4: switch to multigrain timestamps
50e9ceef1d4f644ee0049e82e360058a64ec284c btrfs: convert to multigrain timestamps
2ea6f68932f73a6a9d82160d3ad0a49a5a6bb183 fs: use the super_block as holder when mounting file systems
9c09a7cf6220a11dac0f4845b7e8925706cdc458 fs: stop using get_super in fs_mark_dead
7ecd0b6f510005e120f5bc198bacb5951814cf36 fs: export fs_holder_ops
6f5fc7de98857c75dad05e9f3fe2e6f358d4583e ext4: drop s_umount over opening the log device
8bed1783751fc8d0a5a263dcf87838a2fa570953 ext4: use fs_holder_ops for the log device
8d945b595ed07db13fef1f3311ad456c97941930 xfs: drop s_umount over opening the log and RT devices
8ffa54e3370c5a8b9538dbe4077fc9c4b5a08f45 xfs use fs_holder_ops for the log and RT devices
e88e0d366f9cfbb810b0c8509dc5d130d5a53e02 tmpfs: trivial support for direct IO
aa5b9178c01905d7691512b366cf2886dfe2680c mm: invalidation check mapping before folio_contains
f4b03218a3c4fc867d3a79c307404e7b2bd9ffd2 btrfs: always open the device read-only in btrfs_scan_one_device
d060eeb7456f84abdd298a9b76e9dfad7ff08fe4 btrfs: call btrfs_close_devices from ->kill_sb
3bf9e5ac38ab8135d808dc3de2f44e83036eb174 btrfs: split btrfs_fs_devices.opened
39e7cfb39466313dd8470a1c0be104f9f6e9009c btrfs: open block devices after superblock creation
a10f41b69a157f2660bfc5c4fe12d64ae069617a btrfs: use the super_block as holder when mounting file systems
796e384eb46b3c157f1e57ce3a5ed4a3fe3f51a6 nbd: call blk_mark_disk_dead in nbd_clear_sock_ioctl
de76e11e14ec9c1a731f51632e822b859eb736b5 block: simplify the disk_force_media_change interface
9e6d6aa1f78903d0ca52022f26e4a761477bd79e floppy: call disk_force_media_change when changing the format
5fd1953343b57db669f7e48a65effe5fc9f54d09 amiflop: don't call fsync_bdev in FDFMTBEG
e17f60b168f183fce2f1bb9a61a1bb8e71656e28 dasd: also call __invalidate_device when setting the device offline
62a9821b69b218be540b64021b534d47fd877af2 block: drop the "busy inodes on changed media" log message
381f678306ceef1cefb39fb22f88e3b977b81403 block: consolidate __invalidate_device and fsync_bdev
2b35d727a85fcb90280313e6190a1c50c8692e10 block: call into the file system for bdev_mark_dead
efd9abfe80ae3f4f7ecbe8ab83b1cb80257caa54 block: call into the file system for ioctl BLKFLSBUF
07b6179480054f16a602a95f9f70f1bd0a1fdf46 fs: remove get_super
fc3b2b8e7199b371ed55b7d82ecf0a9d0e794274 fs: simplify invalidate_inodes
18a27094eecd7a9b5ca160226c24c7866ffd5a4c super: remove get_tree_single_reconf()
baa50b31ee36eaf34b61de25e9bded3f1dcfff8f fs: add vfs_cmd_create()
285aa139997f0e7919b77a6ea9d3139312736abd fs: add vfs_cmd_reconfigure()
cc65f694660bad5dd69e6b9e771f08009fa459a8 fs: add FSCONFIG_CMD_CREATE_EXCL
16b8cac457c632162da0698b72009ccace425dea Merge branch 'vfs.tmpfs' into vfs.all
5e05ccb74795ebc706b40cba01f6965296529ef9 Merge branch 'vfs.misc' into vfs.all
632a62c1693fa03d912422d6ca2b3ec267c4b252 Merge branch 'fs.proc.uapi' into vfs.all
78d28e08d78054d134b7b187551a07e6a2ea828a Merge branch 'vfs.fchmodat2' into vfs.all
49faab8692461b121dfa23e8bba1d619fe035497 Merge branch 'vfs.super' into vfs.all
24a62491bb899b1b2343e2ddf7e2a580241ea759 Merge branch 'vfs.autofs' into vfs.all

--===============1103282610058806464==--
