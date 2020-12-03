Content-Type: multipart/mixed; boundary="===============6760144973914990084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 13:08:24 -0000
Message-Id: <160700090490.21871.17159712264381100207@gitolite.kernel.org>

--===============6760144973914990084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 298b4c61117a9cfea188b0fb0ca86f5d6ff15109
    new: c1009ad42207c9de3438623acee565fb1cee0428
    log: revlist-298b4c61117a-c1009ad42207.txt

--===============6760144973914990084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298b4c61117a-c1009ad42207.txt

c5247a79b96941b4efb62b90eebc4ee5ce0a6ee0 inode: make init and permission helpers idmapped mount aware
b8a068bcfa9c6acaed89d0142494b5e4c97a92b1 attr: handle idmapped mounts
822a166becf2b3b8c877e2bd2de157e7ac04b60f acl: handle idmapped mounts
6153b1e6dec1762601adc40cd690bf2b2bb2b818 xattr: handle idmapped mounts
685f94de80a56bdd47856289c22883d4c8c3b30e commoncap: handle idmapped mounts
a8b551a61adb51b9b71d334e2e8bf2ff7f3453c3 stat: handle idmapped mounts
944053eaaf3be92a2105c39529c9918c6800f911 namei: handle idmapped mounts in may_*() helpers
c652abec4608961ace2f007f2ba34e8c16efdc3b namei: introduce struct renamedata
dcadc8f1922b82deca7cbeb2b442ac9875dff40a namei: prepare for idmapped mounts
b98466955a0fb4bae152a0ca0628516fe4e94351 open: handle idmapped mounts in do_truncate()
ab22c70f3e78b7de8f66cb50ab9ff618d508bca4 open: handle idmapped mounts
40cefcbc72d852ae831f0e49a773c19fe00cdb65 af_unix: handle idmapped mounts
69eebab597b087c38384714f3adc69044b043400 utimes: handle idmapped mounts
2f53b9619a853563b54ee7305b7bd5e65b76fb92 fcntl: handle idmapped mounts
2c33a39b7edfdfd126659b26dc6a8f2e563ad382 notify: handle idmapped mounts
44a1e7c7f3cd3add8ad3eeb678837242f796a1cb init: handle idmapped mounts
c5ce18c8eccb823a366be0a125e679697d2f68c9 ioctl: handle idmapped mounts
4b4ce1f2aa7765abd5f5b612b8b86efdddbbbcc8 would_dump: handle idmapped mounts
fc44cd61f78e24316d60d4bd5958b3a2ff67159c exec: handle idmapped mounts
d07acc9db5eb46951a7ee9983f13df0623ebbf4d fs: make helpers idmap mount aware
1866bf5fb097ee265bbe503c29d219640eda5109 apparmor: handle idmapped mounts
72ceae101ef7c6a60a4f6cb569537753fb11ad94 ima: handle idmapped mounts
fb013e5c33b6ddccb76a3fc949f2c5972b76065b fat: handle idmapped mounts
e6cd4c185841c13d0d740188426e7322d765f762 ext4: support idmapped mounts
e23980e364718dc5b90d6e7dd984d57855484d8f ecryptfs: do not mount on top of idmapped mounts
d2d09e5996028cbf57e46cfd6e45c929a748263a overlayfs: do not mount on top of idmapped mounts
3b6d70b576c818bcb1fc972152102c81a8cdb5d5 fs: introduce MOUNT_ATTR_IDMAP
c1009ad42207c9de3438623acee565fb1cee0428 tests: extend mount_setattr tests

--===============6760144973914990084==--
