Content-Type: multipart/mixed; boundary="===============1498108309886203035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 06 Jul 2023 11:53:42 -0000
Message-Id: <168864442297.31598.17713356087916651027@gitolite.kernel.org>

--===============1498108309886203035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime-next
    old: 0e040b500830cfb4a228a32ce754b2d868b21779
    new: 94460aaea6ad2cbf60c1e008ac13118fe875467d
    log: revlist-0e040b500830-94460aaea6ad.txt

--===============1498108309886203035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e040b500830-94460aaea6ad.txt

72ba2cc78680eeee25964b8fc66b81752d13ac7c fs: new helper: simple_rename_timestamp
61998d70816e2859db849887f00f008c8db4c3a0 btrfs: convert to simple_rename_timestamp
b2fcf38fb7d3ded1b706efc725075f519e7092b1 ubifs: convert to simple_rename_timestamp
0aff4b1f854f862f631ab2c19cf6bc3f28e13963 shmem: convert to simple_rename_timestamp
b62304e128a9edf24680e697f753cdfc992acc9f exfat: convert to simple_rename_timestamp
3a13e734aa42342a022326dcf8fdaa8641a1ab3d ntfs3: convert to simple_rename_timestamp
4274d2d51141827f53d17bf2e8534d1c50e8430a reiserfs: convert to simple_rename_timestamp
62db40880a53e49dfcbe71475ed21de6420d536e spufs: convert to ctime accessor functions
d0ba72d720b0161d8b56a3bdb0c11581f0eefe16 s390: convert to ctime accessor functions
613149ea13ce857d2d5e40c7f7beaa75032eb468 binderfs: convert to ctime accessor functions
fc9427868801aee524a968269a8d610f679aa5f1 infiniband: convert to ctime accessor functions
219657edea1ccb0103eef833e4121019d380a3e7 ibm: convert to ctime accessor functions
1b8a36132aed83d265a73deaf8e6f427885f145f usb: convert to ctime accessor functions
da09dd14fa433d9e73aee7298d0854e8323a3050 9p: convert to ctime accessor functions
cafeca20f0e87bedd3b9ed23230f51fc7aebb654 adfs: convert to ctime accessor functions
569c12a40de0d5011bedaf89c0bbd28282c089e6 affs: convert to ctime accessor functions
9df53a79070b7544a7aa4f53221692d2b330e509 afs: convert to ctime accessor functions
2e21ee23ae6c49a66803d5fdf7cf2ebb2b64ce57 fs: convert to ctime accessor functions
e6358918ff1041dd8211a2eed8fc17a6ef57d115 autofs: convert to ctime accessor functions
e67d02a3b52eab8cfc0660f40877d5bc1b41ff89 befs: convert to ctime accessor functions
52d794e4e29b2f2ec51a6294dc71aba760974283 bfs: convert to ctime accessor functions
3ea718a7d3aca249248d37450b4693604176b6c0 btrfs: convert to ctime accessor functions
f4485d4ce702a8827897bf03adc310a131bb6c18 ceph: convert to ctime accessor functions
66102694c2a25e4d86bbc22ea0cc9b5e0c5e04d6 coda: convert to ctime accessor functions
e6b4b5b11a527a3a3888c246458c14f8b0e6df54 configfs: convert to ctime accessor functions
06852afe2df27e648d928ad94106f0651be06c85 cramfs: convert to ctime accessor functions
dea9b4d1dff3e8d7afbac1a4328d0f9f1831ddc9 debugfs: convert to ctime accessor functions
6eae69fdb2539349d7678dcda6927098e37b7abd devpts: convert to ctime accessor functions
6589039a95f5cb6b29598621a314718d6f305947 ecryptfs: convert to ctime accessor functions
3178aae8e29fb761fe9e98759a1f2bf43afdc187 efivarfs: convert to ctime accessor functions
69dc885c8ad5004f5af7667963d477530288efd4 efs: convert to ctime accessor functions
a40718cffaf58759bc9bd11598fa85647bd6fc9c erofs: convert to ctime accessor functions
fcda7dc3f887cf213891a40bb4ddc7b5dc508546 exfat: convert to ctime accessor functions
862fda56dcc2b7d489aa71a9b94890cf0c4b5106 ext2: convert to ctime accessor functions
9483227c639ba4ecc5327bdfa424e0d4b196358e ext4: convert to ctime accessor functions
22fce75de8eac9f6299035d7e44737d81994ca3b f2fs: convert to ctime accessor functions
1bad3d6a792e76e0ecf7c4746ee23ef510d9a3ea fat: convert to ctime accessor functions
054827b5dc68577726a80844f352486bca6b8f3c freevxfs: convert to ctime accessor functions
83b81645fceef2e2343b640ee10c2f73272fa6b0 fuse: convert to ctime accessor functions
f0e01fa5c63cb0c0fe6243bd6143e89825b5f6a7 gfs2: convert to ctime accessor functions
7b59565c43c849f60fd7fd0b944ae64baafbbbc9 hfs: convert to ctime accessor functions
ebfaae34a3054fdff840ee717457f9528606eb32 hfsplus: convert to ctime accessor functions
ec96023f59f9301db7cbdad37bb28cfff99acc42 hostfs: convert to ctime accessor functions
87323f9d42bb23293cb70987c81b806db228d759 hpfs: convert to ctime accessor functions
e8e10397f444287fc6ceecae01dc0b26ce94e0f5 hugetlbfs: convert to ctime accessor functions
5342a463f769f7160be0af57f8767c587b46a988 isofs: convert to ctime accessor functions
c4a144abec50618231b07a1e6f883a1f8bc9e819 jffs2: convert to ctime accessor functions
6afe4b01188a42d807a20b86d9962ab312a43a5d jfs: convert to ctime accessor functions
14b91957c5ab371f17702b19d2dfa69fd78e620c kernfs: convert to ctime accessor functions
cb96852b99d1967d28754af9fcf1a902aab1b5d0 nfs: convert to ctime accessor functions
387b70b9261833e54007f06752fe4b07503f9ff1 nfsd: convert to ctime accessor functions
66a308d7f70df8579b47a0381a2da5249ecc18e6 nilfs2: convert to ctime accessor functions
124eecd6069263b31b4064cec94cfdcaf17cf6ed ntfs: convert to ctime accessor functions
d5404e1a151167f46f9f03f758a8c06cf5aa2829 ntfs3: convert to ctime accessor functions
30cf68d5952a8215a242843541c4876940d51321 ocfs2: convert to ctime accessor functions
2a0cb1f6ac1c2b9db3cbfa88eb3d777f7335a807 omfs: convert to ctime accessor functions
8bc8a5bc59406d717780a91d27fae5581dbd9452 openpromfs: convert to ctime accessor functions
216666ebd9ae377bf8864bd2cc22a3004f5101df orangefs: convert to ctime accessor functions
c8efbddaf29a268cf7fe79c3b6d2c93a510ec267 overlayfs: convert to ctime accessor functions
55d3cb2b06681e503bb326a920843ff23493fe2d procfs: convert to ctime accessor functions
2f6ca730df1d28edd3c51ecfde3009526822d7cd pstore: convert to ctime accessor functions
8f5c5f4542bbe6eb082ee3b663bbd168ee8fb9c7 qnx4: convert to ctime accessor functions
780deef58f395ad3668a13af579783c9e5d92dd7 qnx6: convert to ctime accessor functions
856e856aa8540fbcb77f7b1ccb09dee5c8a043c0 ramfs: convert to ctime accessor functions
e60bdf3f5bdf800ea84d2657988e2d57e64325b2 reiserfs: convert to ctime accessor functions
ada21a57ae1ba32bcd9657ef6bc0023d5810a39e romfs: convert to ctime accessor functions
74f20099e6c74b62bd647fe85561e122d57593e4 smb: convert to ctime accessor functions
90897ebe73f617f54437379599d161e519fd321d squashfs: convert to ctime accessor functions
a3f485ee1191526184fb025471b88e6ffaf220cb sysv: convert to ctime accessor functions
f3651c2a4918f29b573c4c4431fb769b311f3955 tracefs: convert to ctime accessor functions
72021ee589066bec5d733973d0f7e299e5285b88 ubifs: convert to ctime accessor functions
10675dd162f841b1eba397ce2e50cde64f8c2275 udf: convert to ctime accessor functions
f50cb96a7eace915430ef3cf4d41295f092f02be ufs: convert to ctime accessor functions
147bcd3da5308ad78d1894f4ae822bd9d6890078 vboxsf: convert to ctime accessor functions
fcd4e85c81d70112188accfe83cf2f9bbfe627e1 xfs: convert to ctime accessor functions
77f95a0fc76922354081f266af6560b1e63e4d79 zonefs: convert to ctime accessor functions
c7a3b9c7712fbb715db3a8b5a9de8bfd65f0ed42 linux: convert to ctime accessor functions
ed382d504270fa0d7dcf8bbf30aba51fd83cced4 mqueue: convert to ctime accessor functions
d41897641239480c31cc7882afe111fe176dbfa2 bpf: convert to ctime accessor functions
7769e5dd2b7a36c96f07d0f5b2497156e657b244 shmem: convert to ctime accessor functions
9dad02d184db71b35739805317dcbfa3d7581876 sunrpc: convert to ctime accessor functions
4e3ff3c2d545c3f39ddada64a52e55b0669e77ec apparmor: convert to ctime accessor functions
e81f7edd7cf81c3a4a08a4eb7682d90af4b7566c security: convert to ctime accessor functions
af33656564260f3509aff932f2acd42145ff4161 selinux: convert to ctime accessor functions
94460aaea6ad2cbf60c1e008ac13118fe875467d fs: rename i_ctime field to __i_ctime

--===============1498108309886203035==--
