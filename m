Content-Type: multipart/mixed; boundary="===============5155783376805955710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 12:38:47 -0000
Message-Id: <160699912751.32486.18366100441686857614@gitolite.kernel.org>

--===============5155783376805955710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: a448c857feb07e6ef7da6d89519b045b1ad5ecb1
    new: b971b5377083b10a9f3d6e7367d09b1700b5b5d3
    log: revlist-a448c857feb0-b971b5377083.txt

--===============5155783376805955710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a448c857feb0-b971b5377083.txt

847799fb6cab0aa900182e2ca9258c467758379e fs: add mount_setattr()
058ad87bd5e7c72b938d9f071255ddb40458695a tests: add mount_setattr() selftests
a6553ca27e585aae2e91723f2d710f208b6ed34e fs: add id translation helpers
ef413ccad351e0b826697c4b3ea6d87607c01891 mount: attach mappings to mounts
d34f56c4774e176edc8349cce9884b53a0bb60a5 capability: handle idmapped mounts
b586688c087b7215aa8bc290319999a356870f5c namei: make permission helpers idmapped mount aware
2b4d3073666fbe37ece6877838db12cb45028af1 inode: make init and permission helpers idmapped mount aware
ba2cce92c47eaeaaccacc83286b6b2e2bef3936f attr: handle idmapped mounts
762f015813a3a349e07a3827a4caca43b04efedb acl: handle idmapped mounts
34a47b0c67d8b454e4478c3c9335b4d164833f36 xattr: handle idmapped mounts
26feef26fdf249a985da2e2b574b4312560e583e commoncap: handle idmapped mounts
bf7990ed02e75bd8ee921ba806e9771e0d307c45 stat: handle idmapped mounts
d022fc9286f1e504a043f36a980f096ca19772f0 namei: handle idmapped mounts in may_*() helpers
f1f26a4c605713121c15d19cb6754552a88d1661 namei: introduce struct renamedata
dff8f2dca11c15c389590caf7f45b3152aac4763 namei: prepare for idmapped mounts
f7e85fb55ffd2d43eb01636366428728d0b7a0d3 open: handle idmapped mounts in do_truncate()
c7d477e38c4ae6b233c7ee0c8684bdd9dc9d01d2 open: handle idmapped mounts
4222e7c83d5d46d396b4f39ebd4e858119dc844a af_unix: handle idmapped mounts
de21b60da20a38200dc3ae365aaa72da693cfbd6 utimes: handle idmapped mounts
91b04f2426a05a831f53436ec17fd90e44be554e fcntl: handle idmapped mounts
020530b921a8a874ddba82d346f21a5e793ea052 notify: handle idmapped mounts
ef7ecb274ffd8e57c2ba708df4139ec839d84685 init: handle idmapped mounts
2028cf5501fc403ecb3073454d2fe7f78c78a2ff ioctl: handle idmapped mounts
49931138257edeb4f057d06be67977bee29fb76b would_dump: handle idmapped mounts
ade926dc3df0dc60d6832265e57aad1d116c4c6d exec: handle idmapped mounts
fbaab4d68a17303148685f1dfc4599870fd73eb2 fs: make helpers idmap mount aware
34a8ce9c2e91277cb5857fac74f547eb4c2e767e apparmor: handle idmapped mounts
ef43f75ae8a28cab19d8f33ccecea8c49178e491 ima: handle idmapped mounts
bc6545fa5f1094c74bfb431b6fbf9acbbddd3879 fat: handle idmapped mounts
45401f2c02c5292b0d35d186686ff3103b0040ac ext4: support idmapped mounts
e6482e85daa9b496f916ee47270b7f99928ddc18 ecryptfs: do not mount on top of idmapped mounts
5bbeb201a5a8ab8ff4fea9d92585cee6f8a62a5c overlayfs: do not mount on top of idmapped mounts
7fbffd2d6d266826f0be7cbee65b1502dcd8fec7 fs: introduce MOUNT_ATTR_IDMAP
b971b5377083b10a9f3d6e7367d09b1700b5b5d3 tests: extend mount_setattr tests

--===============5155783376805955710==--
