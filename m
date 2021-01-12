Content-Type: multipart/mixed; boundary="===============2055518736098150635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 12 Jan 2021 11:32:48 -0000
Message-Id: <161045116808.669.14824428789651796455@gitolite.kernel.org>

--===============2055518736098150635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 4af65a65ab0b090ed6d227572b6c92efcf57a7e6
    new: a5c22dc7a5abd4ec697aaa027f4a2df9ac1f3dd1
    log: revlist-4af65a65ab0b-a5c22dc7a5ab.txt

--===============2055518736098150635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af65a65ab0b-a5c22dc7a5ab.txt

3e79488e0e086a9c0b6a2ee682d94e63a7fa7502 fs: add file_user_ns() helper
0676594363a4b204c8d86a99e6662de50ae04526 xattr: handle idmapped mounts
54d3d4353ec6226fcd5c390ca77ee8132baa5a69 commoncap: handle idmapped mounts
bc1a5da634aa7a71858c059191d44c7a89ef716c stat: handle idmapped mounts
ec85384233a3b23e7610098c18e9a60e1e14632c namei: handle idmapped mounts in may_*() helpers
6dc5adc67064ec55fd46a27d3b991456f7fb1207 namei: introduce struct renamedata
2ee383d40cc37e02ca5babc95fe65e661c8866ef namei: prepare for idmapped mounts
b1e3bac24622263bea96ee7a1651a8417ea66818 open: handle idmapped mounts in do_truncate()
75e76908b7070b1e4af15d1724ac24891a2148dc open: handle idmapped mounts
a316374d1a54e9e0a738bdb019cf00c130ebc86b af_unix: handle idmapped mounts
c4851347f77aa33f88fab81d21ed5c16cb53b62b utimes: handle idmapped mounts
34be9e7e3853ccea59ac9678bd335b6cc46b9a82 fcntl: handle idmapped mounts
373bb92c0f8b191ae11f1487f0c17555e2381751 notify: handle idmapped mounts
8f0e9f47acf41725776a67f99a67de1ffc2e471c init: handle idmapped mounts
2f79fec1f79f1e7952b28208ea0cf57094668afd ioctl: handle idmapped mounts
91d10b3f922884d888e89071a7502dfc2720e0f3 would_dump: handle idmapped mounts
d32c69f1be3ef53dedd411d109eb6992488b71db exec: handle idmapped mounts
652c8c34447df9357a36244c768d5c696fb1bd98 fs: make helpers idmap mount aware
9ece9a0dafbbda62ffc9716ef0707369f51112c4 apparmor: handle idmapped mounts
78d72749bf5c203430202dbb3e89315a84c2d35a ima: handle idmapped mounts
5d3505703394d956e5e35928f6166a46adc3e320 fat: handle idmapped mounts
5a2de14f6215d5ee4df2c61d929f31778208b1bf ext4: support idmapped mounts
a14ac4b858e5d59a30118f26dbf6793c31fabcee xfs: support idmapped mounts
22d2898b000aacd6f72731183f42337c0e4fb11c ecryptfs: do not mount on top of idmapped mounts
33ee71da0204532d79df518a76457d3cb7634c40 overlayfs: do not mount on top of idmapped mounts
70f702ee735273b36038a9d971ae7345cd31800c fs: introduce MOUNT_ATTR_IDMAP
a5c22dc7a5abd4ec697aaa027f4a2df9ac1f3dd1 tests: extend mount_setattr tests

--===============2055518736098150635==--
