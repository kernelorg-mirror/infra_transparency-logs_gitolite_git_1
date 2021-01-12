Content-Type: multipart/mixed; boundary="===============1740105622845502809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 12 Jan 2021 14:38:50 -0000
Message-Id: <161046233090.23663.18337376037569757164@gitolite.kernel.org>

--===============1740105622845502809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: a5c22dc7a5abd4ec697aaa027f4a2df9ac1f3dd1
    new: 57b583a6865babb38db20e05a0e896ceb82004b4
    log: revlist-a5c22dc7a5ab-57b583a6865b.txt

--===============1740105622845502809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c22dc7a5ab-57b583a6865b.txt

7c3eb9fb684fe7da57ba65a78597373abb714edb namespace: take lock_mount_hash() directly when changing flags
89509bb4a4af5c04f0d31fb1425d4c795f0fc379 mount: make {lock,unlock}_mount_hash() static
d5098cd933b8b917c3e292fb6a4af278dbf94602 namespace: only take read lock in do_reconfigure_mnt()
44627d40f7a26ebcf69bbdc2bf7e1b2f3a5ef955 fs: split out functions to hold writers
cf2eef30d476f44c76dbc867699127c7f2e8d46e fs: add attr_flags_to_mnt_flags helper
c3d5d08241edb314d0f73b70b367607ea14bb0d3 fs: add mount_setattr()
e6438638c455d00a9a76ce62cab7abd89cc4b2f8 tests: add mount_setattr() selftests
371345d200c96f5b9f02117c1cb587f72d6f11a1 fs: add id translation helpers
c088680a0de9e9c36f0a0fa1bfa1f0ec1103b730 mount: attach mappings to mounts
61313af81ff7976e7641333d2b472f0dafb27beb capability: handle idmapped mounts
4a01ea311931884eb7877b2a3187d30b6971d310 namei: make permission helpers idmapped mount aware
7b7f0e7d26570b79514e071e0387f935be03a5f9 inode: make init and permission helpers idmapped mount aware
c44ec025f4668512d8a9fbec880549ea99533f42 attr: handle idmapped mounts
05fe670fba4b6f7155e04d17493a6e7522c87397 acl: handle idmapped mounts
c98cfa8ef6a87f40f47e55df21a3de8803276128 fs: add file_user_ns() helper
3ceeb1e7ddbd7468ca4e8a417fa518eea7fb77c0 xattr: handle idmapped mounts
08ea01046100e2a44766a0317067e6bc618c631a commoncap: handle idmapped mounts
0f4aca362d45eef0d577cbd7cc3ed8ff0c2391fb stat: handle idmapped mounts
1ebd4483b81d5656c6747e60a63492e7b76343c7 namei: handle idmapped mounts in may_*() helpers
059947c3a308093a20eeb770a78d1d8911328251 namei: introduce struct renamedata
c77206030a38f0bf2916add49921b9afbb1ebaab namei: prepare for idmapped mounts
f7d99054ad532e867651dc78930cd4f47cd201ad open: handle idmapped mounts in do_truncate()
0d5594206b3041ee05b749901608a2dff4d6fed7 open: handle idmapped mounts
469600a32d7ca60ff1445c56645182a9b9ace04a af_unix: handle idmapped mounts
ea8055ed1e245c385bdd9eb87ff5a779718ed331 utimes: handle idmapped mounts
671cecf87cf82c670c013eed280218f351c54078 fcntl: handle idmapped mounts
41324808d5061127c15ab17c5d69583baba51879 notify: handle idmapped mounts
5af0c846189f980e3afd970fa710f5374dd7f77d init: handle idmapped mounts
e431306ce935c250413d98cae884b1db07a2b7fd ioctl: handle idmapped mounts
f56c009ea132f7015b1306f17ec1e345a6c4f443 would_dump: handle idmapped mounts
9bb0ceade6563837dcb1f4d5d3cc4d56e79ea80e exec: handle idmapped mounts
a8370793f42b7374888d33d132ba2f69eed82efd fs: make helpers idmap mount aware
6d20817260ecaae5ef0e6c1a4772b7c91853dcda apparmor: handle idmapped mounts
9fd8ae44703fe9614d81752b183df78d307d45a2 ima: handle idmapped mounts
c37f774f7f9b733fe24e48e6f694a7ff980f1dcb fat: handle idmapped mounts
7390187de2a9e0d804127438237eba4d28b74244 ext4: support idmapped mounts
35106fca182f6deb8eaf3088f91634af97a00aa6 xfs: support idmapped mounts
c7b221f5482db3b772c87b77f1bf7adb5e7b83d4 ecryptfs: do not mount on top of idmapped mounts
bd64ee219a2a0cacf74603716df484094bf87828 overlayfs: do not mount on top of idmapped mounts
6b2f640b7665ed8bff7133de0ef934d1e31aeb3d fs: introduce MOUNT_ATTR_IDMAP
57b583a6865babb38db20e05a0e896ceb82004b4 tests: extend mount_setattr tests

--===============1740105622845502809==--
