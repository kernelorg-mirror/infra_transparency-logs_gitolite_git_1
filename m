Content-Type: multipart/mixed; boundary="===============0636614634909048069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Oct 2026 22:51:14 -0000
Message-Id: <179132707430.2248773.1712908963128886733@gitolite.kernel.org>

--===============0636614634909048069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.4.mount
    old: c947dc6ab4f414ceaa034878941812dca1357d56
    new: 3d399224425573875b6f6f1181bd8cf9a28cc7d1
    log: |
         54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
         01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
         3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
         9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
         3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
         
  - ref: refs/heads/vfs.all
    old: fc127f59f888a5a041b8c335b439f363a68083a3
    new: 2c5ea27f665b4093da48d1a5de3e57f26f73e0d3
    log: revlist-fc127f59f888-2c5ea27f665b.txt

--===============0636614634909048069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1791327071 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1791327071-b9ed3e7d2a0d1d7f9e3b7adf8d8a531a2e6cf890

c947dc6ab4f414ceaa034878941812dca1357d56 3d399224425573875b6f6f1181bd8cf9a28cc7d1 refs/heads/vfs-7.4.mount
fc127f59f888a5a041b8c335b439f363a68083a3 2c5ea27f665b4093da48d1a5de3e57f26f73e0d3 refs/heads/vfs.all
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCasV7XwAKCRCRxhvAZXjc
on/ZAQDRw1MTg7TA7AOiooQvOXr3qjJmZKW1FNO5dUCEgyBWRQD5AbggenGSDVtx
ZUgyHforxOF6e5NVMRYY0PED1wgR4wI=
=kuVf
-----END PGP SIGNATURE-----

--===============0636614634909048069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc127f59f888-2c5ea27f665b.txt

54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
60985b5112198c821fa7d1091bdd0ac170faf480 Merge branch 'ipc-7.4.misc' into vfs.all
714d691d014ced08fea9dfbfba13bd1bb65839d8 Merge branch 'kernel-7.4.signal' into vfs.all
59f9a867d6bc4933ba5dde659fc05062b313c0f4 Merge branch 'namespace-7.4.misc' into vfs.all
fa0aa58e6663b58bfd9d464320593ea3e9570b17 Merge branch 'vfs-7.4.bfs' into vfs.all
77061fa7c78743a4a437c8e9e8dc9a2e3d082ce3 Merge branch 'vfs-7.4.bh' into vfs.all
6a7089c9a9109a04814100792e6a2b8099aa3251 Merge branch 'vfs-7.4.binfmt' into vfs.all
d66aa56945aed021e46f362fc96bcd843c01c5a4 Merge branch 'vfs-7.4.close_range' into vfs.all
0b36d18a424797f1f37658a81f5730b8eb38f250 Merge branch 'vfs-7.4.coredump' into vfs.all
3c2c3fca6a4393c21190d0a0ede6e1c71898daff Merge branch 'vfs-7.4.file' into vfs.all
7f3ea86b1add55420615deceaba075f55eaf000e Merge branch 'vfs-7.4.idmap' into vfs.all
e2d8be6e75f895e29cd05a1a8745404ae603a1b7 Merge branch 'vfs-7.4.iomap' into vfs.all
99528d89104ec760dddc6740cc1f9e7242b5add5 Merge branch 'vfs-7.4.kernfs' into vfs.all
465b0739eb89c5fc4a42e6a10bd0f3dad081a3d3 Merge branch 'vfs-7.4.lookup' into vfs.all
0e8b6f31ac4b8cef624b25a8e10517dd102ed8b8 Merge branch 'vfs-7.4.misc' into vfs.all
5f32f704d5bc9bc3323cecb6b0af384945441532 Merge branch 'vfs-7.4.mount' into vfs.all
f5d0f5310f4be6efd29d1fa9c6b59b6e9d5301af Merge branch 'vfs-7.4.netfs' into vfs.all
c367f412d26eb381be5434f1af32397d5a2de11c Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
eed3bffba58884e5d7f2cf503563bdcf73327a54 Merge branch 'vfs-7.4.shared.super' into vfs.all
2c5ea27f665b4093da48d1a5de3e57f26f73e0d3 Merge branch 'vfs-7.4.sync_close' into vfs.all

--===============0636614634909048069==--
