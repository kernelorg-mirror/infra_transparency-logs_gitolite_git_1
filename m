Content-Type: multipart/mixed; boundary="===============6057687058182356803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 14:27:51 -0000
Message-Id: <160700567181.22505.2549884852101023436@gitolite.kernel.org>

--===============6057687058182356803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: c1009ad42207c9de3438623acee565fb1cee0428
    new: f0d2960705b1d13fd5bef4caf404d24621183d0e
    log: revlist-c1009ad42207-f0d2960705b1.txt

--===============6057687058182356803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1009ad42207-f0d2960705b1.txt

3915df480e5e1567db1f9578c102f9f644d182b9 inode: make init and permission helpers idmapped mount aware
732b6f472243e83dc5215c3a0395ebd8b4c70e0d attr: handle idmapped mounts
c60b4e4b0bd16c70bed005cfa6f74f7fa76bb0d4 acl: handle idmapped mounts
cd9c778c0b1927ae9e77e0b261d0bef2ff1299f9 xattr: handle idmapped mounts
b72db4c71341b64ddb7868bfc3c986126da012bb commoncap: handle idmapped mounts
6b7fcac76988320e26eb668182a3bc32e3d80953 stat: handle idmapped mounts
fb1e7a7fabe526a5933531e8155619e112dd93df namei: handle idmapped mounts in may_*() helpers
1061d47bc1a55163f34a0290e67ac3fa33de3d57 namei: introduce struct renamedata
b47d1b2afa010d79ba2e8506e074114944a747ca namei: prepare for idmapped mounts
bd85a37fa1c8772f59d9108f1b45c4c0667862dc open: handle idmapped mounts in do_truncate()
f1f142dc9b4e85fca9558f9fc465cfc705af37f3 open: handle idmapped mounts
33743d323990ace946a361a85910461c6cdcc67d af_unix: handle idmapped mounts
f403c624e679d14c7a3328bf48b0d8b0906a7a79 utimes: handle idmapped mounts
deef274a5553980417c942b02240e1c4d2b985e5 fcntl: handle idmapped mounts
b2386bf1844917fd6d4b028abede39fc878f600e notify: handle idmapped mounts
5f5fed4d5a75783ba937e54a4cf3507fc36e2920 init: handle idmapped mounts
58e373a00e3e00544e5ac10b7f965f5f3e81057d ioctl: handle idmapped mounts
9ec068d95c5b8fdf489aa674d7a5fe02d88ee2ee would_dump: handle idmapped mounts
77e8f09543ae72beea9ac5a2f7a4be180054da4e exec: handle idmapped mounts
fbfb7f69d0275a616f47e596922dbffb749b5f3f fs: make helpers idmap mount aware
4059b30e08f5d07f58a7fbad97b1fe3343869112 apparmor: handle idmapped mounts
1aa045e97838e7bb290fc06f4736d574eb1559fc ima: handle idmapped mounts
9b4ef6718ef38805130cf07721fe800f552f8c34 fat: handle idmapped mounts
690fd5e2941bd48b8b3dbb89eb4537a628da7b77 ext4: support idmapped mounts
be5033f9f81704d34abfddbdcfc3906c8b6cb189 ecryptfs: do not mount on top of idmapped mounts
2f0107af98e8ac8a43a550387112a302171a96eb overlayfs: do not mount on top of idmapped mounts
facaa577dae905aa4b44d1f5b866f822af894c80 fs: introduce MOUNT_ATTR_IDMAP
f0d2960705b1d13fd5bef4caf404d24621183d0e tests: extend mount_setattr tests

--===============6057687058182356803==--
