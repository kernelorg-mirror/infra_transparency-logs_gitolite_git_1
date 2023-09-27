Content-Type: multipart/mixed; boundary="===============6420334155097575854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 27 Sep 2023 14:56:42 -0000
Message-Id: <169582660259.31715.11097525006881235297@gitolite.kernel.org>

--===============6420334155097575854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/amtime
    old: 4fdefbe470ded159cc04962d754ff0fa314d0841
    new: e93b00ac4047714f5e93c7aeb2e806e930fa3aca
    log: revlist-4fdefbe470de-e93b00ac4047.txt

--===============6420334155097575854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fdefbe470de-e93b00ac4047.txt

f5a4104a8bd419118422bb5036a2fa26e724dd92 EDITME: cover title for amtime
b2d6796a795271ab96b7731eaf2bc8a2df5d66d1 fs: new atime and mtime accessor methods
29e7990ca0104e8c497053b79bb58e18e04e5280 fs: convert several filesystems to simple_inode_init_ts
499e573d38c50313146fe5644741414c9325930f fs: convert core infrastructure to new {a,m}time accessors
6cb6667f7176c1f00b54a6f705df3c299b2965e1 9p: convert to new {a,m}time accessor functions
d67114f1c5029cde7a48842a8bc4c953ae368987 adfs: convert to new {a,m}time accessor functions
2f4d803026e3ccdc11903e1aab29148e82df3ab0 affs: convert to new {a,m}time accessor functions
8b3385a63846857b378e13d3b7db5b569ea26da3 afs: convert to new {a,m}time accessor functions
874c38bf5adac6b36bccc2a838b8e08db419305f autofs: convert to new {a,m}time accessor functions
8138d5fad42b7fa1b7933f69b0c83e15033b208a befs: convert to new {a,m}time accessor functions
c1b2d28fdd803d602da0a3066232214b2d0b1361 bfs: convert to new {a,m}time accessor functions
76bc0f9e986f97209e7e8b3c1541a4167bb40ff3 btrfs: convert to new {a,m}time accessor functions
c3aa02981492a01311dd043b7cd92bb13f9ed8f2 ceph: convert to new {a,m}time accessor functions
f4402e9170c589b07f19712e03f4c684a3f11c83 coda: convert to new {a,m}time accessor functions
d8283444062052a21537f09a78a555cdaa8a4bf3 configfs: convert to new {a,m}time accessor functions
7266448288737f18195a3af5518646cba5499377 cramfs: convert to new {a,m}time accessor functions
724802a1471062db476840c6d26d150db292b694 efivarfs: convert to new {a,m}time accessor functions
d257b9b3384427c67b8dc40e3a85676db4f4357e efs: convert to new {a,m}time accessor functions
ee1e4fb58c9e88c30fe0ab46b5b9a40c1fc4c638 erofs: convert to new {a,m}time accessor functions
1676bd91d2f9ea541e050ebe162031e381ed5f68 exfat: convert to new {a,m}time accessor functions
9a3653d7bd5c833891e44adeccb07fab8abe81aa ext2: convert to new {a,m}time accessor functions
e9b9fb3884333ea6e47dde6b34a39c544711f4b1 ext4: convert to new {a,m}time accessor functions
08a27bc5e3cf0d34cee886b1377a5126f101d0dd f2fs: convert to new {a,m}time accessor functions
eef1d5224b7267e98de4e781021ebf929429987d fat: convert to new {a,m}time accessor functions
cdb2d9de96e710d058283fca6894da92c52c2ebd freevxfs: convert to new {a,m}time accessor functions
55010d35b55c1f56502e3cacb139a82e068d014c fuse: convert to new {a,m}time accessor functions
04422c9d10574819992aa5a43b270830b1251a2f gfs2: convert to new {a,m}time accessor functions
984623613d6a90524d7cd03f5c65fabc2655bdac hfs: convert to new {a,m}time accessor functions
b6427599fa39d76789e339ebfc246785845fcb9d hfsplus: convert to new {a,m}time accessor functions
ecb680b4f0ccbad72ba44f0e8ca78a91267696f8 hostfs: convert to new {a,m}time accessor functions
01b47793066e46813e05698f9227c9a02eb93e9b hpfs: convert to new {a,m}time accessor functions
51be7544254cb9a96c7490e78300b3872f3fe8f1 hugetlbfs: convert to new {a,m}time accessor functions
5a38b01b5e45ab80952fc81c547eb641677406c4 isofs: convert to new {a,m}time accessor functions
da90ffaaf2a35de12e64a16faba9564eb7618095 jffs2: convert to new {a,m}time accessor functions
51d002c97a97820b9d810b0879be89ffa70c7ca8 jfs: convert to new {a,m}time accessor functions
61414357008fbb7aa76cbd463ad93f2f13799823 kernfs: convert to new {a,m}time accessor functions
7725bd39b189adb2c11d9638b03ce174f0b753a0 minix: convert to new {a,m}time accessor functions
238d2745da3bc56c52feb6c4201ec307548bf76e nfs: convert to new {a,m}time accessor functions
3dceee656ad26881c468bc6aec5ac4788baf7814 nfsd: convert to new {a,m}time accessor functions
96b84dd6b7c0545e7bcd106dfe98e4e89e9e426b nilfs2: convert to new {a,m}time accessor functions
630054c3a2dd3ca140d1a56a39936e75ec921a20 ntfs: convert to new {a,m}time accessor functions
a6ab31b130e73587bf6b627f56455b541efed2b8 ntfs3: convert to new {a,m}time accessor functions
ea3bd18a211fba369287204c06b655ba8f512a04 ocfs2: convert to new {a,m}time accessor functions
56607a21918354efd9239b7a6354966e6b102f73 omfs: convert to new {a,m}time accessor functions
edca66c8559fa0dc889f860ffa66a73da7ef9a24 orangefs: convert to new {a,m}time accessor functions
889914dd33ebb38dc512e8a95dcf681d8e87835c overlayfs: convert to new {a,m}time accessor functions
8eda4168010b377065e91a906c6ec5eda10eaef1 pstore: convert to new {a,m}time accessor functions
b6220c0fe4184588fd203859e68c58615812f480 qnx4: convert to new {a,m}time accessor functions
12a36f57d033dbd4033fcab26b90c6632cb336f0 qnx6: convert to new {a,m}time accessor functions
d9f0fc820b7179915f7c895c0e684bf420b4fbb0 ramfs: convert to new {a,m}time accessor functions
dbbe0dff1dfe3dddc308fbbc4a1626c7f4aa9346 reiserfs: convert to new {a,m}time accessor functions
4c76a3cfb008d8f2cb0fe6119599b55050b945d9 romfs: convert to new {a,m}time accessor functions
b442d4a2f4a196c8db5d9de65619d48c7a567fe6 smb/client: convert to new {a,m}time accessor functions
55ff4de8158696c956d3bb983d5792c85748f3fe smb/server: convert to new {a,m}time accessor functions
91c723e7cd322153c1964fd443da50601fe9e97e squashfs: convert to new {a,m}time accessor functions
f23cedef9656046f91122741ba7f154da35bfe2c sysv: convert to new {a,m}time accessor functions
80b5901965563bfa0d4d2bdc2dbea80e733c0463 ubifs: convert to new {a,m}time accessor functions
b04ed93f029d00cb9626b959f019676195eaf471 udf: convert to new {a,m}time accessor functions
c432939182d835fe02c6413004b75a2257702497 ufs: convert to new {a,m}time accessor functions
71bbb3356290b4e6f5b057146c17d7a3063d180c vboxsf: convert to new {a,m}time accessor functions
7bc073057c2827ef64e20d773cfcbc4a3e51dac5 xfs: convert to new {a,m}time accessor functions
1681c14294a678cae8d18f3a6e1135d05d3fc4a3 zonefs: convert to new {a,m}time accessor functions
a37591d0dd81f8ec9e8970ce05ec65fcdaa9b4aa mqueue: convert to new {a,m}time accessor functions
a65114c559265a41a8630b6930f853d790355207 tmpfs: convert to new '{a,m}time' accessor functions
3e819e225dd6d893527538bc1b473d2c3e97a0be drivers/char: convert to new {a,m}time accessor functions
eac959eb608d47a134f08bf08f7aef6e9b9a9cc2 drivers/misc: convert to new {a,m}time accessor functions
f2c92dbd9afd3acaa59499a6ba2f9b40377b7a0c drivers/platform/x86: convert to new {a,m}time accessor functions
1394c5ff114e1191ea3f1444c6a4bcc2d29f42ba drivers/tty: convert to new {a,m}time accessor functions
107ab782a8cfbd877f78332a6584be38b74fc58a drivers/usb/core: convert to new {a,m}time accessor functions
b075c34b1a6192892e7e41a2d0c265a8c09afc84 drivers/usb: convert to new {a,m}time accessor functions
ef2ba8edc0ec15b5882bd5e445c65d7929ffcd4e bpf: convert to new {a,m}time accessor functions
b6d16cab953f7a65396d166094f8cdc75ee40a2d apparmor: convert to new {a,m}time accessor functions
e93b00ac4047714f5e93c7aeb2e806e930fa3aca fs: rename i_atime and i_mtime fields to __i_atime and __i_mtime

--===============6420334155097575854==--
