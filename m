Content-Type: multipart/mixed; boundary="===============6811491536452391209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 09 Aug 2023 11:50:50 -0000
Message-Id: <169158185093.10706.4976801579034291346@gitolite.kernel.org>

--===============6811491536452391209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.ctime
    old: d2310e2c296230ba1bd87e8e8525e146e1559c7b
    new: 2cf80f2dbaad03bb7a6f3922d1e36e5a7d523cb9
    log: revlist-d2310e2c2962-2cf80f2dbaad.txt

--===============6811491536452391209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2310e2c2962-2cf80f2dbaad.txt

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
b3030e4f23441347cd5d18b2610fb299ed98d739 fs: remove silly warning from current_time
0d72b92883c651a11059d93335f33d65c6eb653b fs: pass the request_mask to generic_fillattr
541d4c798a598854fcce7326d947cbcbd35701d6 fs: drop the timespec64 arg from generic_update_time
bb7cc0a62e47b5810ed2721fc7eaaf709e42b966 btrfs: have it use inode_update_timestamps
89b39bea91c4602501f9fc20e0415190c74fa4d5 fat: make fat_update_time get its own timestamp
a9ad7ecd6c2090ac4d81376cb8e06feaa6c033e4 ubifs: have ubifs_update_time use inode_update_timestamps
72dded5340f34d5824ada2c3f8225bb68fb91e5a xfs: have xfs_vn_update_time gets its own timestamp
07e79ba5e1b9660020414c5da35df6aaf09a01ce fs: drop the timespec64 argument from update_time
b8da5eba0a733dfdc753b31b854c5e24cfd1572c fs: add infrastructure for multigrain timestamps
8983e39545c8224bec0c07fd4b8488caee01fa4d tmpfs: add support for multigrain timestamps
a0688a151843b2c0bd03460d52bca9787885fd35 xfs: switch to multigrain timestamps
4fdcd90e5bcf53f452aeafaa9093f465bb36203a ext4: switch to multigrain timestamps
2cf80f2dbaad03bb7a6f3922d1e36e5a7d523cb9 btrfs: convert to multigrain timestamps

--===============6811491536452391209==--
