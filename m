Content-Type: multipart/mixed; boundary="===============0677237393452685935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 17:47:29 -0000
Message-Id: <160701764907.18203.2048321650031739391@gitolite.kernel.org>

--===============0677237393452685935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: b8534e90c447eeb4714e8a3d62cb81d2444e42db
    new: 8119dbb9e27b1363b543e38a7b348a25d50f37fa
    log: revlist-b8534e90c447-8119dbb9e27b.txt

--===============0677237393452685935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8534e90c447-8119dbb9e27b.txt

e0d616b80b506d253ab0b65edfd55fa241ff30c0 commoncap: handle idmapped mounts
f051bdb5474bb5b7575f957bb20b14e66eb12791 stat: handle idmapped mounts
23a284742c0510712891695c6a388a4c48719294 namei: handle idmapped mounts in may_*() helpers
7cee0010996a3170cac3bfdf7c6f61f2cfbba14f namei: introduce struct renamedata
802ae6df6089175511c822e63f0214334583481f namei: prepare for idmapped mounts
3474f54ac1b9807437906a4198d77e972d918975 open: handle idmapped mounts in do_truncate()
59e75d9e685d512235b357a45717efbfb3414192 open: handle idmapped mounts
ab28fb8a69be4b95efa5aa5ea3bdfcc541127e7f af_unix: handle idmapped mounts
ee816687ef98857f4b347928eaebd741f1441f55 utimes: handle idmapped mounts
07d9a7c780bd0e5c32d2d958e6a5d395b91e4c65 fcntl: handle idmapped mounts
b465b7f5d117afc54481e41cd45966a2c24ee617 notify: handle idmapped mounts
a5e194c372f7f7abe6224ec99708738515482339 init: handle idmapped mounts
c15c7f5f75888998e645bdc7bf2000b6c3a7e376 ioctl: handle idmapped mounts
e5142455f440570776613a8af2be3dc76c885222 would_dump: handle idmapped mounts
7b5e193985b61bcd0e1e21168b1f2b2684b6956b exec: handle idmapped mounts
eed1d3a08d084233069b8f7fd0cb0f0133fad479 fs: make helpers idmap mount aware
8da3a4502099204c5a8e4453002ca9d47bb591f7 apparmor: handle idmapped mounts
676ce9327e81f2c6ea56f48379f0e7d90cedc346 ima: handle idmapped mounts
75ea929a7d8bb7a4be8db2c74611aaf705f36584 fat: handle idmapped mounts
5bc1c8a0935f16a4b74bdd85042c9c7460a7fbd6 ext4: support idmapped mounts
29a1e2ca0821d61760b981e1a99e098110ae3b03 ecryptfs: do not mount on top of idmapped mounts
af47670afbb9f33d2cb0e725e7f3145c6ad31f08 overlayfs: do not mount on top of idmapped mounts
b15d18235cdb2cec4c2314356493e05c5a3945c3 fs: introduce MOUNT_ATTR_IDMAP
8119dbb9e27b1363b543e38a7b348a25d50f37fa tests: extend mount_setattr tests

--===============0677237393452685935==--
