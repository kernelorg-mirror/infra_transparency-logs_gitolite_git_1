Content-Type: multipart/mixed; boundary="===============5693700362125188157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 17:57:20 -0000
Message-Id: <160701824091.23698.16285973341734860955@gitolite.kernel.org>

--===============5693700362125188157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 3c7066918729f91a3349d2492a5f8251031235ba
    new: e9ca79da898fd35698d9de761e25a4585aa505c9
    log: revlist-3c7066918729-e9ca79da898f.txt

--===============5693700362125188157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c7066918729-e9ca79da898f.txt

5f0cb90139582ef3db2052942de6b6b924fd0740 commoncap: handle idmapped mounts
a3a4c065a0a416139098ff62ab575b20166f6369 stat: handle idmapped mounts
4dc4d769356059de36d59eec125c0d1d71e1a6b8 namei: handle idmapped mounts in may_*() helpers
1e9c3974f619e108eccbc192867b24b7e82b3cdd namei: introduce struct renamedata
a1cf1dce7327a297cb82ce4055f5a04e342ecef4 namei: prepare for idmapped mounts
d347491291a3cf34cea49001e6fd2aa27af1587b open: handle idmapped mounts in do_truncate()
f05228fa1765d0c0b540dff29f5ff3fa7f4b3674 open: handle idmapped mounts
f76eae318c3986dd0a4531e1a53e71c64f12c314 af_unix: handle idmapped mounts
f34d606e41eed130d999ab3f33f3253c2c677250 utimes: handle idmapped mounts
9b0c1b2c3d027fa11e17ad669e706e25c3a426ce fcntl: handle idmapped mounts
06a14d54b78144c6f1b0fc613f73dc9336ad340a notify: handle idmapped mounts
d578aa3a6d6a5161edaed4c7b1fc8ee29d82a2dc init: handle idmapped mounts
a3b8d490184902581193d42dd93f35827a0750fc ioctl: handle idmapped mounts
a69fa9873904dc3a3dd213272cf6b44771e7eff0 would_dump: handle idmapped mounts
69cd5f3882b1dd27a32cdacc1f0f91aa0424c376 exec: handle idmapped mounts
e63e89f35bf42b0101c2e697db013507021f30dd fs: make helpers idmap mount aware
bd7ee250f02fc85e530b44d2fc223805f2fad876 apparmor: handle idmapped mounts
09a5900aa41bf349509697a49d8e62fde7353259 ima: handle idmapped mounts
e6981b2a3ee6f85674099fb6def36f163bedb02b fat: handle idmapped mounts
314f0423b03e5b598c0e685d415dd68967b983f3 ext4: support idmapped mounts
9dcc819469203a4a0ff7452de1e814e38489de12 ecryptfs: do not mount on top of idmapped mounts
011ed5ea12718ab0fc98e60b7696fa7ffe003e1c overlayfs: do not mount on top of idmapped mounts
427bd82901447a4e79dc56948387b00778f6fb1f fs: introduce MOUNT_ATTR_IDMAP
e9ca79da898fd35698d9de761e25a4585aa505c9 tests: extend mount_setattr tests

--===============5693700362125188157==--
