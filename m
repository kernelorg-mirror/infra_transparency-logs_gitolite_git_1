Content-Type: multipart/mixed; boundary="===============5764258244488432529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 07 Jul 2023 10:11:59 -0000
Message-Id: <168872471908.13697.9858798871621125036@gitolite.kernel.org>

--===============5764258244488432529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime-next
    old: 231da25739f1a22e07c5ceafde8b0465d196bb79
    new: 95c5f8a152dede38bba99b1dbfcc2bc55616c191
    log: revlist-231da25739f1-95c5f8a152de.txt

--===============5764258244488432529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231da25739f1-95c5f8a152de.txt

011974016d67f9e1ef9518d14733332ca28d3415 cifs: update the ctime on a partial page write
dbe273f7270b430e1584914962b92ce13ff99045 fs: add ctime accessors infrastructure
0e159abff426f8966253d55e2eab5e2b43a978b2 fs: new helper: simple_rename_timestamp
cf30c5965b3198bfebfba13e45928a0a2a584a0d btrfs: convert to simple_rename_timestamp
a9b337909fba697df53e937e089b9ae0a6fbc6d8 ubifs: convert to simple_rename_timestamp
2ae85747e223b9ba9b8902a55c0e0ef8c30926c3 shmem: convert to simple_rename_timestamp
fc75033b1aedab331e9fc67ed628ce80335bd4a1 exfat: convert to simple_rename_timestamp
741272d0115d9fe16083ad8af2564eae7eb539e3 ntfs3: convert to simple_rename_timestamp
02b05359424dd979c17aa92a91ff59df414c6ab6 reiserfs: convert to simple_rename_timestamp
d8f53c07085edd34602f0f76a37ef945bf4bbc30 spufs: convert to ctime accessor functions
e2edbbb90ba6ea21af36d28e8dc143c837f67afa s390: convert to ctime accessor functions
589af387185feb5e194352e1e07db38894553320 binderfs: convert to ctime accessor functions
1042eea5194dd0eb8a98e70cc4200cdf8cadc0f5 infiniband: convert to ctime accessor functions
a2492ea03c4571d75246c9a343643a6ec2346f63 ibm: convert to ctime accessor functions
640af80586b70333bdb0d51e707b15d636a05476 usb: convert to ctime accessor functions
b90b0908d849a1efbb8e4c4dd891d2e97f0c7ed5 9p: convert to ctime accessor functions
51679b9657571d4442f4068353bd01dab257e458 adfs: convert to ctime accessor functions
9b3a23a72ea23ce7c49dd979ed0fd1f338b4cdca affs: convert to ctime accessor functions
36d87418cf4828cbd8327845fa3254abe31c7f24 afs: convert to ctime accessor functions
c0fa2bae005b0cc56c418398c4ee98b2b8ecf2db fs: convert to ctime accessor functions
812b6ed8d724e6ea1c86346caf028f668c3495c7 autofs: convert to ctime accessor functions
46112fc21e8ef42fd65121ada17293987edaa869 befs: convert to ctime accessor functions
b06ff7efae2e9daef95c240ec969a6b447370c91 bfs: convert to ctime accessor functions
4bb18b2939b5c5409b6ff5ab249e79f518729f26 btrfs: convert to ctime accessor functions
58dde35a3515b4be0e4b86f4380e9cabf19e8d74 ceph: convert to ctime accessor functions
6b876febe1df850f537e8dee5ffe7511fb143dc8 coda: convert to ctime accessor functions
c9567ebcde14b9710b78aa6ff595aa770623f528 configfs: convert to ctime accessor functions
f1017359217a84b32f1efdd5a1e367ce653d9e86 cramfs: convert to ctime accessor functions
ef42015a2c942790d165e2346c76590aab1e1b74 debugfs: convert to ctime accessor functions
d3ccda258919665a9d59ade8af63a3c74c4a4b8f devpts: convert to ctime accessor functions
b5f6a62d5158397c74e4fd011463c1e010694b43 ecryptfs: convert to ctime accessor functions
8c8c002e77606340a4c0c046589c8f0d069bc440 efivarfs: convert to ctime accessor functions
497e25f86311c769b853f32baccbee0ed903280c efs: convert to ctime accessor functions
8cf9a4eda4ed5845a42ee65ca6d44475a13ec13c erofs: convert to ctime accessor functions
17d15c38455da15e5a85aaf58d3f60884fec0dee exfat: convert to ctime accessor functions
9575636532dc307f982cb2e9a291f652810476ee ext2: convert to ctime accessor functions
81a8688341d0f881284e143dafa8207628a88643 ext4: deduplicate macros for converting inode timestamps
0baa60d48c7fd6cc97de8a76568cfec03190b946 ext4: convert to ctime accessor functions
5c20f2dbc5ddd9260954940898dbc1ad4cf0702e f2fs: convert to ctime accessor functions
ff5d5a3321057d16e4dbaf45daba15d0dc9c4fca fat: convert to ctime accessor functions
5d4dec0c212adecfbb3f0d60221c4983287c8677 freevxfs: convert to ctime accessor functions
636f9e20868339cfb32237745ba407ea4c6358c0 fuse: convert to ctime accessor functions
090ddf900f6a6eb79ee27e1b7578463eeefb9b45 gfs2: convert to ctime accessor functions
f2a6a60578345595acda0cbad6d193528f23e727 hfs: convert to ctime accessor functions
5e3e3c1f12350aefda9012e14689660d452a8879 hfsplus: convert to ctime accessor functions
2a95b3011d46711398890401a0b467625799ef87 hostfs: convert to ctime accessor functions
826c12ce690a6016ce5cf3d737b4b144fe97ede5 hpfs: convert to ctime accessor functions
a2ae3b600ae99f542da2e6a472fb9b09498135d6 hugetlbfs: convert to ctime accessor functions
b65da79ca0cededc60f3d71d17eb7875e54f53ba isofs: convert to ctime accessor functions
ab29ff49a69690077ea1b414d4b70e35002f86b5 jffs2: convert to ctime accessor functions
25c0fa99d5c547343a16eaaef7cc379a16edd2f0 jfs: convert to ctime accessor functions
9667a72e66c6fdcccc6a743cb2c320483e8ad34e kernfs: convert to ctime accessor functions
66c73bbd8734ee8278c264307603d30b33525618 libfs: convert to ctime accessor functions
10e83ca2e5b695fb2b7b4809d680fd947dbdd109 minix: convert to ctime accessor functions
00c0248275c9ac17409c3c7971beffdd23d27023 nfs: convert to ctime accessor functions
4772ce94155d3bcb82735303f908bebff387d753 nfsd: convert to ctime accessor functions
cff37ae7ec434174e213755e75e2ff182f699be5 nilfs2: convert to ctime accessor functions
f9d1bab8ae3ba6382acc22e50988388f6f1a7557 ntfs: convert to ctime accessor functions
dec05170c927125c1c8ce82937be1efb51f86427 ntfs3: convert to ctime accessor functions
afc018820411ac2fb70b7e8631f2014a04e2348a ocfs2: convert to ctime accessor functions
742d8e1b1f0e745e1552a6b4b54f8c916dad141a omfs: convert to ctime accessor functions
8d94165657422c34d9d9479718ba5b23d52a6d29 openpromfs: convert to ctime accessor functions
6d856784cc3f54b97be240a37fd1035767c4dc3f orangefs: convert to ctime accessor functions
44e1dee21099b045c2994be8f58d6e143463d88e overlayfs: convert to ctime accessor functions
e58488e64fe2ab23fa2666717237561f46a5090d procfs: convert to ctime accessor functions
2253a6131f0a07a6be790c81735492710021a576 pstore: convert to ctime accessor functions
cf46bd22761eb933d42762985690b1cb23cbbbc9 qnx4: convert to ctime accessor functions
d0ad145e7171c982de625cc212343d17e3cdd607 qnx6: convert to ctime accessor functions
98afe4645d5f8c1478d4347a0dca7b28a0eb7170 ramfs: convert to ctime accessor functions
66e548aba68e46f0e019d3e94efd997ef5294bdb reiserfs: convert to ctime accessor functions
11caf00f6651d8052dca38dd6973c1aa4f1ada6f romfs: convert to ctime accessor functions
1aee1fac11a17416739e649b27d1271d0e13dec5 smb: convert to ctime accessor functions
8d148ea4852c01bc768237e06de6a87264e4cfdd squashfs: convert to ctime accessor functions
c9cd6af5db4729020ec82b6a44636db3fb9df9f4 sysv: convert to ctime accessor functions
1b13491c920a01eeb44c7c4964f04ea080db6eea tracefs: convert to ctime accessor functions
086b1e16e74ef1a18669922fa4378467bc737cb2 ubifs: convert to ctime accessor functions
2500e2bc29bbde6e2d7b946a5752f93168f1764b udf: convert to ctime accessor functions
954dee71e02761b21778dccaf913d48210113935 ufs: convert to ctime accessor functions
d93b8eab30bbd2abf296eb1aa6e46ffd55859806 vboxsf: convert to ctime accessor functions
2b6947aa704a03e56ccbef48f36922aa9bf6ac28 xfs: convert to ctime accessor functions
1f38571da1b0d0273cfb6e5460ffb0d2ea168f33 zonefs: convert to ctime accessor functions
69a2b4a8286a019fd80eb7e20e7c943692491958 fs_stack: convert to ctime accessor functions
eff420a22726967f48ef7bc44f574aa96801f909 mqueue: convert to ctime accessor functions
cb11f5693f52121d6eaf0c9b52f40000ea233be3 bpf: convert to ctime accessor functions
13b1f2dad3c44ea0e2cc8a7194394e04df39a215 shmem: convert to ctime accessor functions
69b85c00899374edf4975a702841244fd1794053 sunrpc: convert to ctime accessor functions
bcb87dc3a9f700a6880b04528deea83c934ba6e4 apparmor: convert to ctime accessor functions
5b3937a512b259fa0a4eb6841112d8ea1f8a4633 security: convert to ctime accessor functions
ad5ac55b40b185622d2f8456a1bade182288b62d selinux: convert to ctime accessor functions
95c5f8a152dede38bba99b1dbfcc2bc55616c191 fs: rename i_ctime field to __i_ctime

--===============5764258244488432529==--
