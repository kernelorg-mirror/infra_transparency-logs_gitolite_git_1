Content-Type: multipart/mixed; boundary="===============3272014117690294633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 18 Oct 2023 19:58:54 -0000
Message-Id: <169765913478.7144.17667001642841276381@gitolite.kernel.org>

--===============3272014117690294633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 216b1c1577a615379632d74cde662a97b4df6af1
    new: bf41e4d8a2aef915dd960b2dd86ce136456c9633
    log: revlist-216b1c1577a6-bf41e4d8a2ae.txt

--===============3272014117690294633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216b1c1577a6-bf41e4d8a2ae.txt

f6f45c1c55d1ae992703e55c5b462e8e96c51865 block: Provide bdev_open_* functions
154286e9516e689d9a38a0ed6f38b276430575af block: Use bdev_open_by_dev() in blkdev_open()
3551e361e25ab966cfb8bb949e82d559e83a9b8b block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
78808016c59bdb97529b495d62029f2bfc610cf7 drdb: Convert to use bdev_open_by_path()
de6361b3d6cecf182b97455d1419e4a9f6ba0269 pktcdvd: Convert to bdev_open_by_dev()
89e6730268b6bdd357489488861c69859166f1c3 rnbd-srv: Convert to use bdev_open_by_path()
737ea70777d20c4728f586b39d5e8f0418fa45eb xen/blkback: Convert to bdev_open_by_dev()
212b0514d55f56ddcb026d04584aa87ef2a23ba5 zram: Convert to use bdev_open_by_dev()
d5550fe9e6c94b24ef4bca010c7f3bcece64dbaa bcache: Convert to bdev_open_by_path()
b0574de0106755fc3d32ef870c6742200660701a dm: Convert to bdev_open_by_dev()
078fa573d7e2216bd644c060dc0183f63c3009bd md: Convert to bdev_open_by_dev()
1bcded92d938d141987fc1d80422bf65e4eb57ff mtd: block2mtd: Convert to bdev_open_by_dev/path()
3bcdb9f944e30d1a09ed7793c0eda1deb69d5947 nvmet: Convert to bdev_open_by_path()
8af75895f2386907e405dd2f6ca02a2754b62b43 s390/dasd: Convert to bdev_open_by_path()
18ea3fbd438855977bd1d7835fd22a17d0554c5e scsi: target: Convert to bdev_open_by_path()
3a7e00e03fde4319e4a9175f70d04926cb01ec7b PM: hibernate: Convert to bdev_open_by_dev()
41447095dfcc63840ef08e00d14d32be8e5fa975 PM: hibernate: Drop unused snapshot_test argument
e3fe0df3067be7e16e923b94df3880150c1134c2 mm/swap: Convert to use bdev_open_by_dev()
9d84fe9877cdaf5c6fbf2bd4e403b0d73373144f fs: Convert to bdev_open_by_dev()
78ea17967093b73f2989fba4c78b6368b9ffbe0f btrfs: Convert to bdev_open_by_path()
0df3381c4646de9b10fa7f2e7f556b7c33c8bd19 erofs: Convert to use bdev_open_by_path()
919273192b6a6e8bc34f8bb138be896d1a1c4650 ext4: Convert to bdev_open_by_dev()
174f23c885fae717dd71a5243b33f03288d3b5a9 f2fs: Convert to bdev_open_by_dev/path()
c65fec24f14428637500d8c32180ff32d28172f9 jfs: Convert to bdev_open_by_dev()
1460fa65fdc89c7b5cbc4c03e806fe7b485869f2 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
1408aa73bb2ba89c9d644e4e2040cd9eced82a5b ocfs2: Convert to use bdev_open_by_dev()
14133e58f172e924badc684ee63966a12f02f3f4 reiserfs: Convert to bdev_open_by_dev/path()
ac57b4546274bd0fb0fcac507562114dd0390daf xfs: Convert to bdev_open_by_path()
3df8330f6f9984008d80836bc71c16eeabbc7421 bcache: Fixup error handling in register_cache()
ed950352b6fe8a452c82b7a9d54875f2571174f5 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
7ef4fc9d7cd02dd3ad3cf32cef767e9f2e7cbea0 block: simplify bdev_del_partition()
bf8d765e8dcf4545d0d51a0758bebd4d003ea943 block: WARN_ON_ONCE() when we remove active partitions
3b97609801fa73aa64bdb7d2ca01fcb923b709c8 block: move bdev_mark_dead out of disk_check_media_change
5583992766db4dfdeb5497d9cb6e6916bb07a1f0 block: assert that we're not holding open_mutex over blk_report_disk_dead
dbaf57200cbb9baf92b8e029bb0a8a42a3a47a26 fs: assert that open_mutex isn't held over holder ops
37907a877637745a4d12423fb1c45726091fa6f4 file: convert to SLAB_TYPESAFE_BY_RCU
0053844f2a4be54d5971888bca64e5f6a797d6c3 io_uring: use files_lookup_fd_locked()
e1d8807d63041e6e673103b17d6b54167059e9f8 vfs: fix readahead(2) on block devices
fbc12ecafe8a9b694ea39a3763c65aff6c98e0ab backing file: free directly
1a5629a595d74153fbec140bbfc2783f4ca86c56 vfs: predict the error in retry_estale as unlikely
bcd5f89c7bf48658ee9610af73895425e58a0e28 vfs: stop counting on gcc not messing with mnt_expiry_mark if not asked
5363f974243757cc3dd4eb9a21e1b5db0b0b6d9c fs: rename __mnt_{want,drop}_write*() helpers
b8a42d4411995cac91aa3e359ec2a520a63499db fs: export mnt_{get,put}_write_access() to modules
13cf6231350956f87ae4e7736f056810ebdbb8ac fs: get mnt_writers count for an open backing file's real path
7f65a1261cc1481ce32155a9f9c4be514ccb190c fs: create helper file_user_path() for user displayed mapped file path
65fa887b1e6d7c81245f30507dd0b1e89d0f193b fs: store real path instead of fake path in backing file f_path
1b23835b2f76132608d305be8aeca6ce98b6935e fs: fix umask on NFS with CONFIG_FS_POSIX_ACL=n
463d75afb5f247d37348ae3101d05db4f81837f8 ovl: rely on SB_I_NOUMASK
5a7f037c9b74674d6ee4c7cdc78ca419ed1d0644 chardev: Simplify usage of try_module_get()
070d84710edaad0707d7cd73164d022dbd2f428a writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
4735d8fc985ed4f54a17ef341fede62f5df52b3a porting: update locking requirements
077c212f0344ae4198b2b51af128a94b614ccdf4 fs: new accessor methods for atime and mtime
16a9496523a473866a0b794ee6d6c5b74fe67d40 fs: convert core infrastructure to new timestamp accessors
4c46a0a1164132917527adce5082d18d8339a9cd spufs: convert to new timestamp accessors
9304a99eff43d2eff3b20c8bf9eb7a57dca14bb9 hypfs: convert to new timestamp accessors
5463704f7850cd931c9e737f12a21928d0581b60 android: convert to new timestamp accessors
19f926a688f99a42578e06a6dd14582c625d9445 char: convert to new timestamp accessors
7e6481cebde6649d63b41398c8200c0d4c4762ea qib: convert to new timestamp accessors
4a2ef475464cd823ec8edc6b33b5c1b40f46cb1a ibmasm: convert to new timestamp accessors
5776aa6bec2be00a82a5fc7258c2339af7fa6877 misc: convert to new timestamp accessors
d524e9d6ec1e292bfe88735eb0b6f32b1940ac68 x86: convert to new timestamp accessors
ee088ed761b0dc5258693d86710c8857fefda683 tty: convert to new timestamp accessors
9a0518de2b24fb22852ccad0ddd6c67d5c8820d2 function: convert to new timestamp accessors
69f73ca33d6bd453e82656daa2bc8ca4cb0c97dd legacy: convert to new timestamp accessors
2b450e92465ccd01eaffb7b7a5b24a511f9680f4 usb: convert to new timestamp accessors
d0242a3a615dd1bbad5c547f3ac052f170b3555a 9p: convert to new timestamp accessors
ca9649e9bdf520ded6a215d1294976dabd863a76 adfs: convert to new timestamp accessors
ea7719af1b48fad4f4151cb1753f83646cef6bb9 affs: convert to new timestamp accessors
562ce1f7547c083ee44b26796d771361a8b2ead6 afs: convert to new timestamp accessors
2c11fd980a43f9f1eb3c2869a8acf7cdca157bed autofs: convert to new timestamp accessors
3aa4155c1e471852bdf4d75e428254a56c805b93 befs: convert to new timestamp accessors
ce17a80c388cd1fcd2b6c1212440abd4d3a923e0 bfs: convert to new timestamp accessors
b1c38a1338c90597c7af66985a9e31152ae8cfd3 btrfs: convert to new timestamp accessors
c453bdb535341b573755a0359eb391dc8cf42546 ceph: convert to new timestamp accessors
581a4d0030011367dec1defff3361d982674c294 coda: convert to new timestamp accessors
9e4e269ff31905fd6e31d86133def1ccef73257b configfs: convert to new timestamp accessors
86184320d6390398250ac211bea4876b4c5b901f cramfs: convert to new timestamp accessors
d21b3c321f1620de2c51143cf048719aee979037 debugfs: convert to new timestamp accessors
69d9116d0a0d996360cb7eda7be0c32da6518b23 devpts: convert to new timestamp accessors
da06c204ff347dd75342eeeb618480b51b3874db efivarfs: convert to new timestamp accessors
89ddde88b7eca3fcaebc64a4135cdd0b3a1ad384 efs: convert to new timestamp accessors
594370f7e80fc1ba97e733b0518bf56f2f030be2 erofs: convert to new timestamp accessors
4c72a36edd54f59353cee00b31db46d196dfbd58 exfat: convert to new timestamp accessors
5cdc59fce617a2e6739bc0af91df193f540dbfba ext2: convert to new timestamp accessors
b898ab233611f7903d88c0b10f8145e1c15d3642 ext4: convert to new timestamp accessors
11cc6426ad407a6f64d7567124dcf5f91d6993fb f2fs: convert to new timestamp accessors
daaf2bf039c28c01222124d90d8351e4546a5b0b fat: convert to new timestamp accessors
5ec1b39e694e5ba077ba4a0f9275b358e7586329 freevxfs: convert to new timestamp accessors
3c0d5df2d03d797e66f6eef08859930a01d5d6ad fuse: convert to new timestamp accessors
580f721b6f5ad5adc07a836335beda2961c0f700 gfs2: convert to new timestamp accessors
b5c6b1ea0ce8e318a6486ca484a0d667fbb320be hfs: convert to new timestamp accessors
a0491073937033a021dbc4bc2a5469eb0a46a235 hfsplus: convert to new timestamp accessors
c461ba5d5baaa1c84b447efb969ab97a59e8a0f5 hostfs: convert to new timestamp accessors
83c1d74c1334c75bf5035931d7dfcaca1d4eb90c hpfs: convert to new timestamp accessors
cfd87e76901fde31983860c6a377128173ee8b49 hugetlbfs: convert to new timestamp accessors
5a4bff92372ef86add9534180b7743b55d1fe393 isofs: convert to new timestamp accessors
95af66c4979b08cc8d0982168c1a56a74f5c7b48 jffs2: convert to new timestamp accessors
dc34d1330c2c08e4b7f0ecf9db5862a8da0f56e0 jfs: convert to new timestamp accessors
2a45ac155937af24cc5677bb5e53190bcbc023bb kernfs: convert to new timestamp accessors
06475f4b13a958d9faad79f788ddd4284abf0e43 minix: convert to new timestamp accessors
41d581a9faefe9121e1f52da5bdbf83476e9497e nfs: convert to new timestamp accessors
11fec9b9fb04fd1b3330a3b91ab9dcfa81ad5ad3 nfsd: convert to new timestamp accessors
b3e1cc3935ffe46b758d3b459664311894b5fec7 nilfs2: convert to new timestamp accessors
56c0d99b846adeded1ce8fabf782d86a8a0b6eb7 ntfs: convert to new timestamp accessors
2be861fab2d9e8740f97d954520a32b743145971 ntfs3: convert to new timestamp accessors
fd6acbbc4d1edb218ade7ac0ab1839f9e4fcd094 ocfs2: convert to new timestamp accessors
b91826ce75c1f7fca2abadf392d99691e79f4869 omfs: convert to new timestamp accessors
76daf9b16b55662280e69a783e6023c875432843 openpromfs: convert to new timestamp accessors
702ed7f1c9140b4c1869b696fbbd71fe880289c2 orangefs: convert to new timestamp accessors
4ddbd0f1fe8c9edd2be5465d681834e9ab2f4dd9 overlayfs: convert to new timestamp accessors
200d942170a8e7b94d7cdc871f9a067917bc3f4a proc: convert to new timestamp accessors
1b3c527f55ab1343d30144e7d81b91f93ee3f156 pstore: convert to new timestamp accessors
55a756549ef6479781bc050cd26d19599fb78427 qnx4: convert to new timestamp accessors
c2c08f3f666f811c87e377985a87e8c940d424c3 qnx6: convert to new timestamp accessors
6d0c1b68e587e38ecb375ea6ff58a965cbe20ac4 ramfs: convert to new timestamp accessors
5e8b820be8203f24773d653e5379448408e82121 reiserfs: convert to new timestamp accessors
f26c93d38ca3fcb858ecfc1d322e7620e4b05022 romfs: convert to new timestamp accessors
8f22ce7088835444418f0775efb455d10b825596 client: convert to new timestamp accessors
769cfc919e35c70a5110b0843fb330746363acb8 server: convert to new timestamp accessors
a1f13ed8c74893ed31d41c5bca156a623b0e9a86 squashfs: convert to new timestamp accessors
ae3d362acffc5c901f8579352f1ddbb5797fc06a sysv: convert to new timestamp accessors
079cf91e0eb1a2bb5891a4e17c690ebf7e935969 tracefs: convert to new timestamp accessors
e4cfef337cd081ff0ca0e4a3c55286789e007a11 ubifs: convert to new timestamp accessors
f972fed75496457e8b6495fbe47e8ccdedc820af udf: convert to new timestamp accessors
d936d3820658bc2728804482c7a3d07ea5da2a3d ufs: convert to new timestamp accessors
9caef040aa0e03efd4a94792a741d7c87f926a47 vboxsf: convert to new timestamp accessors
75d1e312bbbd175fa27ffdd4c4fe9e8cc7d047ec xfs: convert to new timestamp accessors
8df379a340e765af10c33de90fd954d6d7dcd8a2 zonefs: convert to new timestamp accessors
1f693269cbb4cd9cd1044299c14b2464590a5f28 linux: convert to new timestamp accessors
d162a3cf6ee1a64417e11693c1410d79878c9917 ipc: convert to new timestamp accessors
1bc628a756d93a7bed2f80914b15821bb9a4369c bpf: convert to new timestamp accessors
cf2766bb7c25baf38b1cda3360bc531ad79c33e7 mm: convert to new timestamp accessors
5feb4b4ac4ac16d1b4d7af0857533d9b501d6999 sunrpc: convert to new timestamp accessors
7563c93494b74772d4220a73895eb8a91ffda6cb apparmor: convert to new timestamp accessors
26d1283179533847a840da7ab5b2e3773c1a9f99 selinux: convert to new timestamp accessors
d32cdb32b73c4f720f15a966da84635fa2dddedb security: convert to new timestamp accessors
12cd44023651666bd44baa36a5c999698890debb fs: rename inode i_atime and i_mtime fields
7281fe48e1f6e6e37b0eed67c7d499d125af86f4 Merge branch 'vfs.fixes' into vfs.all
c009cdae82e9523531a7efc5c33262e9ed08afec Merge branch 'vfs.misc' into vfs.all
70bd69464d57c147941be66de3897e9865b54dd2 Merge branch 'vfs.autofs' into vfs.all
e464773d8900b3b2de150cc2fd7ca4aca6a89d67 Merge branch 'vfs.iov_iter' into vfs.all
da9ecc3a429edfb2be53029c81072b0041fc4fad Merge branch 'vfs.xattr' into vfs.all
273fbe86c92f997ebddd5f4aca911d54219b18d0 Merge branch 'vfs.ctime' into vfs.all
bf41e4d8a2aef915dd960b2dd86ce136456c9633 Merge branch 'vfs.super' into vfs.all

--===============3272014117690294633==--
