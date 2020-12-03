Content-Type: multipart/mixed; boundary="===============3899777018098717514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 09:20:03 -0000
Message-Id: <160698720318.24713.9099937761941574940@gitolite.kernel.org>

--===============3899777018098717514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 1c69c259731cc60cb537b6bf34f784398c7f90f0
    new: 2b6cc2c3c372decf8a6fc7686baa5308ddfc886b
    log: revlist-1c69c259731c-2b6cc2c3c372.txt

--===============3899777018098717514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c69c259731c-2b6cc2c3c372.txt

4c135dcbb8e873676ccd5d529b3f7e1d36f0470f namespace: take lock_mount_hash() directly when changing flags
9d2a6da58d7539598351dbf1b09606263fc4748a mount: make {lock,unlock}_mount_hash() static
b06984a27bb315a6bdcfdeab389e188c8238afcf namespace: only take read lock in do_reconfigure_mnt()
79c2fa25559a0edb3dc63eff39c98d3028c4d1d0 fs: split out functions to hold writers
9f60527b040cc6a37f240e9ffd1b04c6c34c5d15 fs: add attr_flags_to_mnt_flags helper
64370095171e5205cec471d5032dffe2aab23d94 fs: add mount_setattr()
8a35e504a24b6dacd395786c5a98001d7d82bef9 tests: add mount_setattr() selftests
4e3d107286707e20051c90285d1aff27b5e61e0d fs: add id translation helpers
ecfe4a40d5c61137409a44545884ab8e98b29394 mount: attach mappings to mounts
8d37942afb6238c42ee78902bbcff4e67e0b2231 capability: handle idmapped mounts
4ffde14b4e174e4d1cc5cc200a683e8d56091934 namei: make permission helpers idmapped mount aware
49c575866a7508118e0adccb106a54280f216566 inode: make init and permission helpers idmapped mount aware
9ed19e64cb46851824e11dc07949bc88086589a3 attr: handle idmapped mounts
365179249b1253f199cc8bdbfb3f111299b902ca acl: handle idmapped mounts
a348a9bd60129edd5bba27eba7f7ad69a993b9af xattr: handle idmapped mounts
044746c328dde7bbfbbb343ec9cc941f56eb5ac1 commoncap: handle idmapped mounts
e6ba227b3b63bc585595a146565449b5a0b805dc stat: handle idmapped mounts
26a9a7a869a958ba70672b21b4b5b6e044fbbd1d namei: handle idmapped mounts in may_*() helpers
7d1b1168ea60292288ab4f0e3392a7489ab3c448 namei: introduce struct renamedata
2886e001e9bfaaa869fec842c15a705a6125d691 namei: prepare for idmapped mounts
8126a89eee25221986aadb1853ff11ffcd14bc94 open: handle idmapped mounts in do_truncate()
56f30a4df3870d7eb908284c3a44c1117d669ff0 open: handle idmapped mounts
2d3ec599a4e67be93a50827ca52877bd067a5da7 af_unix: handle idmapped mounts
5487c6f90267402a1b87c51adaa7253f8f2d0726 utimes: handle idmapped mounts
9379c8133512155c98eb11ddc015937a60c7289d fcntl: handle idmapped mounts
231aa3fa93a80268a5da0fdf36bc39b935069680 notify: handle idmapped mounts
caa6ef6dea04ce6526cff41ed1529fa09c0b2c35 init: handle idmapped mounts
7f117b6051e232918196bab641cee29dc96215f0 ioctl: handle idmapped mounts
d3ff29d48eae9399cb2c9ffbfd52afcd5edb2813 would_dump: handle idmapped mounts
c172bd0d90ae05a516638b1d493cd80128d7f433 exec: handle idmapped mounts
4e5d4bfacd575c5372805c516c5c3d78ff3c6168 fs: make helpers idmap mount aware
4cd20bf998ee02bb462c1c0162f9b56349552aa9 apparmor: handle idmapped mounts
c601960daf375d43bc65e71185b18514aeb28c7c ima: handle idmapped mounts
ae3abf3f8e45d8b6c7ac497b82eabec8eaa4a017 fat: handle idmapped mounts
87bbeee9e6288812a69bccf8a9d83b9228e0dfee ext4: support idmapped mounts
c6591cdc88f0b2740af48ddc687cae2ab75a1d71 ecryptfs: do not mount on top of idmapped mounts
817836690263cfc896a98525e2010c5cde23b50d overlayfs: do not mount on top of idmapped mounts
8febc25e0948c938b396e81ad3ea3198db140f48 fs: introduce MOUNT_ATTR_IDMAP
2b6cc2c3c372decf8a6fc7686baa5308ddfc886b tests: extend mount_setattr tests

--===============3899777018098717514==--
