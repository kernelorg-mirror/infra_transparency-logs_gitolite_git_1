Content-Type: multipart/mixed; boundary="===============4481056871638050872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 01 Aug 2026 17:00:57 -0000
Message-Id: <178560365700.385420.11461018096789263742@gitolite.kernel.org>

--===============4481056871638050872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.3.lookup
    old: d350627017655d2cf7dc89bf9516ed977ad04434
    new: 895741772f6ca989da565bcbe4673f12d3d0ac31
  - ref: refs/heads/vfs.all
    old: fa20f6cb6063f7f1a6a56693d4a8713f19058d23
    new: d0be43f25d0dd778b0185d67b8b9f4ab70e68154
    log: revlist-fa20f6cb6063-d0be43f25d0d.txt
  - ref: refs/heads/vfs-7.3.freevxfs
    old: 0000000000000000000000000000000000000000
    new: a3ed4fcd04b95347ad04cf4409b394bb7fbd0c02

--===============4481056871638050872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1785603655 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1785603653-c93eeadd22939520e5ea1808b22c60caf6a9baf3

d350627017655d2cf7dc89bf9516ed977ad04434 895741772f6ca989da565bcbe4673f12d3d0ac31 refs/heads/vfs-7.3.lookup
fa20f6cb6063f7f1a6a56693d4a8713f19058d23 d0be43f25d0dd778b0185d67b8b9f4ab70e68154 refs/heads/vfs.all
0000000000000000000000000000000000000000 a3ed4fcd04b95347ad04cf4409b394bb7fbd0c02 refs/heads/vfs-7.3.freevxfs
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCam4mRwAKCRCRxhvAZXjc
omrjAP458BFZ3R3vT4ORXYX57bB2ILw4DS70PyBaikUTU4MH2AD/ZGs4Qp31QM4p
a+cT4DmlewgmWwuu1vZIHrPYhWPyNAY=
=myZ7
-----END PGP SIGNATURE-----

--===============4481056871638050872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa20f6cb6063-d0be43f25d0d.txt

a3ed4fcd04b95347ad04cf4409b394bb7fbd0c02 freevxfs: remove the driver
9027122294d852b53f492c50d0cd2b95ebcb5fc9 Merge branch 'vfs.fixes' into vfs.all
82ca799997641cf2b60aa768a6951863c1b86e17 Merge branch 'ipc-7.3.misc' into vfs.all
11e0ab03496aec52efa6dfd92c76939ec446d66d Merge branch 'kernel-7.3.misc' into vfs.all
fd089275230a891e66e4c2319e59a85590ab3faf Merge branch 'vfs-7.3.binfmt' into vfs.all
275d6f975ba43439b7894aaba39a7fb313702c30 Merge branch 'vfs-7.3.efs' into vfs.all
98eb1965c6c7844fc4d7183527737c1d1e887cb6 Merge branch 'vfs-7.3.failfs' into vfs.all
149080683a2143f8bee91f6faec5cc27f18a617c Merge branch 'vfs-7.3.fat' into vfs.all
3d3baed7f3ecee44e8969392e4d3b60b2aa376d8 Merge branch 'vfs-7.3.freevxfs' into vfs.all
b83e14828f825309ecac2d4790d480dbfc3e40e9 Merge branch 'vfs-7.3.iomap' into vfs.all
39cf531bd318a51625ee571ccb7bc1c3be5e6661 Merge branch 'vfs-7.3.kfunc' into vfs.all
556bdfa9f1f99490620322c69386280039aa0948 Merge branch 'vfs-7.3.kthread' into vfs.all
62a41b4503151758972bb7715891477fe21f9dee Merge branch 'vfs-7.3.lookup' into vfs.all
298a6743a2007658777ac382d82c51b81f6354e1 Merge branch 'vfs-7.3.misc' into vfs.all
f627a4bc8e4d1930bb014d40d0d86be0271feef4 Merge branch 'vfs-7.3.mount' into vfs.all
9c29e71f1027ec0ebdd498d34ae7ce808ddde8d9 Merge branch 'vfs-7.3.netfs' into vfs.all
03759d9b174ac03ad4e97b86d5e0ca04e3cffb43 Merge branch 'vfs-7.3.nilfs2' into vfs.all
fe65f75c43af2afbd7c7b5925678034b4d7ecd07 Merge branch 'vfs-7.3.ovl' into vfs.all
7f281560af8ea252853fbe6d512647ab1f77c90d Merge branch 'vfs-7.3.super' into vfs.all
d0be43f25d0dd778b0185d67b8b9f4ab70e68154 Merge branch 'vfs-7.3.sync' into vfs.all

--===============4481056871638050872==--
