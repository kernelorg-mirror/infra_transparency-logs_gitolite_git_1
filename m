Content-Type: multipart/mixed; boundary="===============2682637033983807612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 20 Jan 2021 11:55:51 -0000
Message-Id: <161114375136.24923.17571548629164756425@gitolite.kernel.org>

--===============2682637033983807612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 6b69af48e15195c5516a7ed102b08429f12d6946
    new: f7ae224dc0b8097f7a0599c4d92b4a34c412fba2
    log: revlist-6b69af48e151-f7ae224dc0b8.txt

--===============2682637033983807612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b69af48e151-f7ae224dc0b8.txt

2583f22af816ddeb00c7500e9964afd674cd4304 init: handle idmapped mounts
538b8591e62db2a0d5ad4c86e030b4e70d55b36c ioctl: handle idmapped mounts
982e550800a0ed4bb568455b4f25fad59ab5dd07 would_dump: handle idmapped mounts
0d278c168989ae3a7ffab5b2c6cbd9031025cf27 exec: handle idmapped mounts
301db9c4ed07773bddb58fc735d87756572a5ad2 fs: make helpers idmap mount aware
3468482a2d5e86cb9da83cf7ff1974cd3edef671 apparmor: handle idmapped mounts
0609257371bc5ac22b8d77f3313689046e936e3b ima: handle idmapped mounts
b5468bf247b3d0816cdc5dacc29cf321ac32fb43 ecryptfs: do not mount on top of idmapped mounts
fe41ee88ffb10fcca5afa59cd4314db75dc47a7f overlayfs: do not mount on top of idmapped mounts
f6d3c0bd2bf3a0b8dd761daf937b940bc1390ce0 namespace: take lock_mount_hash() directly when changing flags
a53ccccf09cffb4e83a9ffd83805276ac0e870f8 mount: make {lock,unlock}_mount_hash() static
9687cc09086f01d8d75710c65215dce61bd351f6 namespace: only take read lock in do_reconfigure_mnt()
67cf1ea193b16db49727950d3096ae01edbfe03b fs: split out functions to hold writers
7ddfa75f608643dc7f9b06dfb6e0e349f00a2ae2 fs: add attr_flags_to_mnt_flags helper
182088fb8d729e387af9641ed83d7d21ccfd80f7 fs: add mount_setattr()
33a7fca0ed3e05aeafd42198e89d11c1c766267a fs: introduce MOUNT_ATTR_IDMAP
d859984d0f5f112613d048ffb9cf78e43a01a2d6 tests: add mount_setattr() selftests
f9191d6a470323e44d2b990dba3377159650e856 fat: handle idmapped mounts
ef99de664bcc37970b000fd0f17cbf27534da608 ext4: support idmapped mounts
f7ae224dc0b8097f7a0599c4d92b4a34c412fba2 xfs: support idmapped mounts

--===============2682637033983807612==--
