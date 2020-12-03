Content-Type: multipart/mixed; boundary="===============5616502879312491451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 17:50:36 -0000
Message-Id: <160701783692.20504.4776627288263913024@gitolite.kernel.org>

--===============5616502879312491451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 8119dbb9e27b1363b543e38a7b348a25d50f37fa
    new: 3c7066918729f91a3349d2492a5f8251031235ba
    log: revlist-8119dbb9e27b-3c7066918729.txt

--===============5616502879312491451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8119dbb9e27b-3c7066918729.txt

1fb31dc0b498de9a900ca7351cb35c41c172b369 xattr: handle idmapped mounts
312ac31301c0c6f6ddb8dabd3dbe1098ebb3a918 commoncap: handle idmapped mounts
cefaa19c1421eb9ee1587940e748fd7105ed4b4c stat: handle idmapped mounts
6656eac126f85c0804700bf61e15e663b20385a8 namei: handle idmapped mounts in may_*() helpers
76b295dcb4148fd4ebc9594f4e957c3d6fd62ef7 namei: introduce struct renamedata
a92355c2a0ae2141151130491b066956fcbc7b34 namei: prepare for idmapped mounts
360d1ce0046bdd61b669aac7ceb31a91a9396f34 open: handle idmapped mounts in do_truncate()
c8b6ceba48cccf18969ccb3c8616dfde92f535a6 open: handle idmapped mounts
814d52f01b706ceae797a1ab1cb67d57009fe1f4 af_unix: handle idmapped mounts
d5817c41b559794d00d038a7ee40057282260da9 utimes: handle idmapped mounts
0a556f618351a8115d3e3a16fead571c62ad8c1b fcntl: handle idmapped mounts
45a2e3e90849959256367910e0c295999fced9bc notify: handle idmapped mounts
77fa3fa166267965bea4945a41141cf02e6aee8f init: handle idmapped mounts
98cfd22436eb205d21cc6b82b411829e4364291d ioctl: handle idmapped mounts
2959637d632c140f609ce6e70b107eb04cbb4e3b would_dump: handle idmapped mounts
3ba27fec0c692f321471bf16b938331e556559e1 exec: handle idmapped mounts
b3e6ae047f3aa314a906e245822678ea9d6d1e29 fs: make helpers idmap mount aware
3ed6b0b18cc4edba66c8dc2913043b6f8f2ce3c7 apparmor: handle idmapped mounts
18e09c064b88fbae7199d41f0d069eaaae31d293 ima: handle idmapped mounts
ee2b6fbf3a05b601b2956a17de4206364f7161c1 fat: handle idmapped mounts
3dae8533952ba0a0bf24f6720d57176eab71b48f ext4: support idmapped mounts
ec2cc02569d1eeb6a280b09d8454a2e53556d5da ecryptfs: do not mount on top of idmapped mounts
cfeffcebe33abb0f0daecb5f85ee076d0831a289 overlayfs: do not mount on top of idmapped mounts
8b63694a2e68788230c62920cec242da1946a43f fs: introduce MOUNT_ATTR_IDMAP
3c7066918729f91a3349d2492a5f8251031235ba tests: extend mount_setattr tests

--===============5616502879312491451==--
