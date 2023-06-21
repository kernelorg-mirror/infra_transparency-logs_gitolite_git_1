Content-Type: multipart/mixed; boundary="===============8901711008996591347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 21 Jun 2023 13:15:14 -0000
Message-Id: <168735331481.11138.8933657442006290853@gitolite.kernel.org>

--===============8901711008996591347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime
    old: 5955b4e3e9af6c50ceb59508a298e7bc38acea78
    new: 7da61fc09932c73d16077ceb3ac0f55fe0a592e5
    log: revlist-5955b4e3e9af-7da61fc09932.txt

--===============8901711008996591347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5955b4e3e9af-7da61fc09932.txt

ffc736e565fe8ca7066b49cde4b4b25abefcff64 btrfs: update i_version in update_dev_time
074a6006518de9c879644b490385d084d4eae5a8 ibmvmc: update ctime in conjunction with mtime on write
bea94be3d7c8a16672e02aef407aaf9f71e4acc7 usb: update the ctime as well when updating mtime after an ioctl
14e9dbc260e2fd12c3f7eba5216b94ef94b921a2 autofs: set ctime as well when mtime changes on a dir
5324b52f7be6389dbe3872147220de5fdaf5239f bfs: update ctime in addition to mtime when adding entries
c9346d956583ecd7dd41d6c3f3fbe2c78d9ea4fd efivarfs: update ctime when mtime changes on a write
2551b7cd1b2bb7c5142bdb173d7326230ec04665 exfat: ensure that ctime is updated whenever the mtime is
7e452373412e7aa7013fea81f33b087478066349 apparmor: update ctime whenever the mtime changes on an inode
48d9156350ee4c982ea1c8ca93fe16320d37bc88 cifs: update the ctime on a partial page write
019a77617b325920866ebbdbf49c84d5ad257e65 fs: add ctime accessors infrastructure
21285bc9b600621bbd532aa28b69c611b1adabd5 spufs: switch to new ctime accessors
b221aef08e5334ff089cb7e838fc64cc57eb4da5 s390: switch to new ctime accessors
6b1df263ff31a9d136ae30d4bbb74bd57ab26e4f binderfs: switch to new ctime accessors
a3155d48544a6f23ef376714dfd694a0c60c2b8d qib_fs: switch to new ctime accessors
a8e9b63d662deed279407d788f2ac323468ae07b ibm: switch to new ctime accessors
a4e85faa38fb86c9243d1523a0d9ed49987283bb usb: switch to new ctime accessors
bc333c915ce84686a1fc67d5d3b5f503c751462e 9p: switch to new ctime accessors
d300aaf6ab97dab9e2e92c80652a05bc7d2f4411 adfs: switch to new ctime accessors
403f95996affecb0490750ed47fb4fabe3c121f7 affs: switch to new ctime accessors
358102cf7553bc3df738506cb481068d69fcece1 afs: switch to new ctime accessors
b91727185b0d9db0c5e6da8aa6ba796db5b8a94d fs: switch to new ctime accessors
2953198a6e0445c082554c4b263b678fcca2d1e1 autofs: switch to new ctime accessors
05b37587f674cb25d4be82aa39c867b98bdaaa29 befs: switch to new ctime accessors
6220b12d30dd4717e54365348a971275432478e8 bfs: switch to new ctime accessors
45c9af58921a6907700347c1393215f0bf61c443 btrfs: switch to new ctime accessors
7e75119dca703f2110f0e7834e19b715378756d9 ceph: switch to new ctime accessors
243894fb772a42e8a37235f293ca5bd3c7fbd830 coda: switch to new ctime accessors
cfebe623a667f3ccfa83acf897c09280590b3946 configfs: switch to new ctime accessors
5b8dcf65fd07407df43545079999ca654fb26791 cramfs: switch to new ctime accessors
0ec72159bff8b3245777c7117f65812d3dbe3fc3 debugfs: switch to new ctime accessors
d2cb49f658ebd1fb63cbafcb2cb8092ce8e2a412 devpts: switch to new ctime accessors
23d53fa79ea483bfd02039b1bc635ac619aa680e ecryptfs: switch to new ctime accessors
1acee64dda292688dcf84c8f5e7cef6076442cce efivarfs: switch to new ctime accessors
831b0bff106d7a539429d3b06b4d2530a9cac6de efs: switch to new ctime accessors
92e33e19707e6377646b840375401f959b1bb010 erofs: switch to new ctime accessors
2b4a5b2984d439d642ac20c88196c927496e22fb exfat: switch to new ctime accessors
c40383dee283692d1331848f27be4fbb473c1ba2 ext2: switch to new ctime accessors
ab1c8bda9ad8dfe22f7b44d94796c7083553f8bc ext4: switch to new ctime accessors
f83b721b850e89eb5189493ed68bba5b06245056 f2fs: switch to new ctime accessors
398958b17f3fee6ebacecdc840e38c7cbf0d8fbf fat: switch to new ctime accessors
2c6fcd5573b59f19f92d9a701b516d09e85d753e freevxfs: switch to new ctime accessors
2a56cf136604d1f16207327698642a641e081a37 fuse: switch to new ctime accessors
7579cda276d8296eba07f447786efc76adcff89b gfs2: switch to new ctime accessors
835cae3ba5139f32ca41d15572f67b7fc0194086 hfs: switch to new ctime accessors
b271f59b0126df4c53411e1e8b67b86b556a1de7 hfsplus: switch to new ctime accessors
5f1bfadfe902500110920692e5cfab00f11db0b8 hostfs: switch to new ctime accessors
58d94264521ef315ee3b07e61a7a048c940bee76 hpfs: switch to new ctime accessors
debcf8c6051192fb3ce754067043466783eea419 hugetlbfs: switch to new ctime accessors
329d3fb220674dd51629896c3a700d02c85e91fd isofs: switch to new ctime accessors
e4c02f8554a99ced47d5ed83175fa43c93a748c5 jffs2: switch to new ctime accessors
8fc4b3baca4ae6ef8f34cce8c22bf0e2b724338c jfs: switch to new ctime accessors
dacbe047c064e3941d1dd4762128cf0a7b882eed kernfs: switch to new ctime accessors
9d3d515a6a8d38a0e8d0f7684224e27785667aa8 minix: switch to new ctime accessors
102f63eea32dd16d879d56fcd25471b7e2fd054d nfs: switch to new ctime accessors
42b04461b2cf6765a1730b9aacef0cfb99b87ce5 nfsd: switch to new ctime accessors
18aead24b8cc9947e335ef8a2333875ada9a7ac8 nilfs2: switch to new ctime accessors
7f6a831269b7bbd58c48a274c103834b568d3fb5 ntfs: switch to new ctime accessors
3e771741acedcc70d1baf34874324497a3a08c95 ntfs3: switch to new ctime accessors
d651eb6b79331e14e8e7f8b822f6815295ced6c3 ocfs2: switch to new ctime accessors
fc27c3622ce0f7584d8e9494bbad51de5b6419cf omfs: switch to new ctime accessors
7cba38165689c670946169bc7fa1d5bb7538aba7 openpromfs: switch to new ctime accessors
36ba31cbba262355f13e42d2f1499dc3e0222a58 orangefs: switch to new ctime accessors
148604eb9b6bc9f7699ae467742e6a4022b1b484 overlayfs: switch to new ctime accessors
7da6a6c8b2db725932f94bbc8496591fcfdc0598 proc: switch to new ctime accessors
952a80c555a02c655c8ed8feea01f0cf95fc7255 pstore: switch to new ctime accessors
d5cc45b4a2f3a99d0996ceefc03f3be38acf6ef3 qnx4: switch to new ctime accessors
67de9e4858818cf92be183876191cfa6ac4a39da qnx6: switch to new ctime accessors
0f5bdf8e7d4f58dd205a024b6a6151378db2084c ramfs: switch to new ctime accessors
2a886a76093de415938717189d623e359e995101 reiserfs: switch to new ctime accessors
f3af7fe2f8595eab4f9723b42fade6bee562312c romfs: switch to new ctime accessors
57b4726cac24b81d1179c5dc241fe96d547082a3 smb: switch to new ctime accessors
63115f386113feb61dce3b4fa3f150a96a5a469d squashfs: switch to new ctime accessors
7d3db8bce17dc1e4c424f63ff5a2c87a3758902f sysv: switch to new ctime accessors
7d0929a52b8fd5e67b53e02e6cbefe368be255ea tracefs: switch to new ctime accessors
08465f2db1921124b5832be93f1b3530c1be111d ubifs: switch to new ctime accessors
72706e54cee2e14428dd36f3c735e8c05adf1b5c udf: switch to new ctime accessors
7f326a578667b6ca3168eb76fe15a513ae4eff03 ufs: switch to new ctime accessors
df4b262aa25abe20fecc8288de3dd8eff5a8bbbe vboxsf: switch to new ctime accessors
26afce290aa77a8a76d27512533e4fb3ad0f467e xfs: switch to new ctime accessors
254ce43535495f15e174e5c3c3cd51b353a3578e zonefs: switch to new ctime accessors
cedc52b96cdc250ef546fe476e31e71d3df87fc2 mqueue: switch to new ctime accessors
8a7a1dda1034c6874f6d5e51849589afbb62e921 bpf: switch to new ctime accessors
0af3e2aa70920533a29e7e40e70c8ae10888667f shmem: switch to new ctime accessors
e7a2f7b1d04413c29b16bfd408ef20674f9762bf rpc_pipefs: switch to new ctime accessors
71a9e6599235d7cba0ecac25b91fdc677cd5ce9e apparmor: switch to new ctime accessors
bcc41ca2b260693b1cb559f138fd95f969fed561 security: switch to new ctime accessors
ccc1adda59bd9fa4851adc611d3d87f67c037a15 selinux: switch to new ctime accessors
7da61fc09932c73d16077ceb3ac0f55fe0a592e5 fs: rename i_ctime field to __i_ctime

--===============8901711008996591347==--
