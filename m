Content-Type: multipart/mixed; boundary="===============8504084701544147746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:26:39 -0000
Message-Id: <162771639906.20677.17943378415402548377@gitolite.kernel.org>

--===============8504084701544147746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 21f3893a7df995a856fcf80bc56cbe06a81b9a88
    new: 72acd6f4edb78cbf511e9c3f5ebeff7de4c36d05
    log: revlist-21f3893a7df9-72acd6f4edb7.txt

--===============8504084701544147746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716397 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627716395-eb7eaf27c8965a6073e4e5a92936543cbeba5a83

21f3893a7df995a856fcf80bc56cbe06a81b9a88 72acd6f4edb78cbf511e9c3f5ebeff7de4c36d05 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+y0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d+UQAJ5aXZtF9OdsRsMBYxwK
Pw1hSme/5FBdg/Z0j/dDp6OF4krfZz6rT1EPwT5jB7GKO+sCUHVgT1ri4bvBJoxI
SFlqXMy6WYKMZC17kDuAOZAcVzw0wCKIPoaGnstOfCx2sX141K6Dogza2TE3+ynd
7ZdionEb43HbCE3TaIbm+AqMdlNdN4+E6HX+dDA46h3UCpPbDrgYpHRnLw0iSM1B
69dDqC+YB0dQBnNVdWnXhvRugf3n/hFKL+BiE2tMgLAhumxn15L+6glO/VGgNbiW
kJJg48Eir1uFp0q15HnszOLhzvpOXPM5v6M+PghECRbyfB3z9ouurOzE3iD8CKl0
mQQWNuOY+5eN0rSFtpCaE8+RMLVrUkyONRK3dzhL8nLIS/xgTeEtRSiMdX77uUtS
4f3naqp0uEpjK5TXwqg5MzaGG/NNzbKHdQrmqRhu3/NFtQSz9R8sCa1tZqUgC13V
p6Qi5Lud4exS/vGcU4yRiawguviilTDO8byg1+sCr2JSgPv+80UZXg62Kq+3IdM4
mUxQ1FVe6Plo/pd+UQXGuiRCKkCp6taEO5t4BtMkM7PhdVDC71pqSCM+6r6JNjUR
tC6aPleWznqnXSMl8vXpoVmxSroVHJ9d+pv5wNH3PdPHC5OuErroublMxvDxb74d
y3/1cwEsyju9qpIG2eqr/tui
=Dy8L
-----END PGP SIGNATURE-----

--===============8504084701544147746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f3893a7df9-72acd6f4edb7.txt

f2bb6200a27e362c0950023791fecdf33e908f0d iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
4e8d66cb3275576cf07937cbdf92fb20fb939f6e tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
568c8d143529dd0975d654c5449a4f2766761857 net: split out functions related to registering inflight socket files
59d2455adeb16cdc7118369a6b0a808444e00476 af_unix: fix garbage collect vs MSG_PEEK
a58804e07755c8eb11a56ab5a3fcebfaf8742bd9 workqueue: fix UAF in pwq_unbound_release_workfn()
2feb6c738044910050b59574039a14dd3cbf83dc net/802/mrp: fix memleak in mrp_request_join()
69ed517d35625acb36798037779454e096ef0a7f net/802/garp: fix memleak in garp_request_join()
4455295bb3b4c47ee47af2ff6e252e4c0cb00bf6 sctp: move 198 addresses from unusable to private scope
425684ae6d056902c70a5ba827b08e5ce35de3ff hfs: add missing clean-up in hfs_fill_super
43a9c3c6307e25c990dcb09d9dff67bbd4ad19e9 hfs: fix high memory mapping in hfs_bnode_read
ab1cb710ef338889307ba89e748d788d354c4386 hfs: add lock nesting notation to hfs_find_init
a9380f6ed60b1df20741eca79e8e857a18486316 ARM: dts: versatile: Fix up interrupt controller node names
3f5680817d27fdd2f478b39a6f55789e232acc69 lib/string.c: add multibyte memset functions
07cbafbce70c170b4686ade5b10abd7a8ebf5f4f ARM: ensure the signal page contains defined contents
8fcb7652fcbc9aebab8c6673a0782963cdc50021 x86/kvm: fix vcpu-id indexed array sizes
67c96564bb67671bbcd1030563cc269cb8192b75 ocfs2: fix zero out valid data
f08e265d12354aed74f3c1642a94b3d61a1655be ocfs2: issue zeroout to EOF blocks
a4cabb9ef9b960301aa5572aaabb585e36b4e1c9 can: usb_8dev: fix memory leak
0e7d54c2a812e21eb4bcdfea9be61bf7f077544d can: ems_usb: fix memory leak
0858b96a8871cd8499b2344e99a0c986fdc69a92 can: esd_usb2: fix memory leak
8ff1e748345d1448b7b1d260cd6ebb71cb1b3f81 NIU: fix incorrect error return, missed in previous revert
fb49875356d4cedcf1b0f5ca17559f8e287adffa nfc: nfcsim: fix use after free during module unload
3b74090d4e0a9e7150e10a05956c7fbc80e1404f x86/asm: Ensure asm/proto.h can be included stand-alone
72acd6f4edb78cbf511e9c3f5ebeff7de4c36d05 Linux 4.9.278-rc1

--===============8504084701544147746==--
