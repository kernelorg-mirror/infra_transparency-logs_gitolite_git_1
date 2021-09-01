Content-Type: multipart/mixed; boundary="===============8331490307356211611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:52 -0000
Message-Id: <163049897289.29653.5822713377628956669@gitolite.kernel.org>

--===============8331490307356211611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 00a0b1c60e5824fcb1f9324fcf2322081334b9ff
    new: 95dc72bb9c032093e79e628a98c927b3db73a6c3
    log: revlist-00a0b1c60e58-95dc72bb9c03.txt

--===============8331490307356211611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498971 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498970-a49e1abc2066e1fd2631fa157a00d8d0fab086dd

00a0b1c60e5824fcb1f9324fcf2322081334b9ff 95dc72bb9c032093e79e628a98c927b3db73a6c3 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vP0QAIQ7qsdYImlfnAeeluQR
6SPl84WhHfH+aRhvLdF/+5cwoRaieqauXIZRPueu+j9SAf3PYaTRhALh4LD7PQO6
gwmKL8COFLwdrBws3CLulOkKEwtTHQ+zo+RkKlw4A3pOxTjKvb1c0ePBcq6cfgUb
4XyvjQH69aaOUkbrm5crsriw0KUFIERtNUlUvXZ3kYBIbdebynYt+CKeaaEjTyy+
F89cXw46aU/e+ZUdYgMAnoNS+MCyOkihQKt3wRl01QLJHqEed+G7mYMcaKJfGjFz
ENbrD4v2qFk6idQbExXXNGvwCrwHd9vCMP5Yb9iIPXpq7wb90FuIBTTMPj7JMbMQ
KAzwhkgjd3NIFxb4rxdQDkIukDfJm7O4mj560UqL/CPIC400wA7W0Lbidf73IzBL
1E7k6oEe/nbv1IydFS1S0nDSN6cHRmnjLVx36ctaKZu+toeYiI154XT0lZsnaGcX
sv5pgL7EKwLO8W2eaXbTs+nzWSF3ePdMDwx0c9LnkxhsGK4544gqKTWG0QM9VFbb
MRsMGDGVxggKPuzEXtnWTWXyuxTjeWtJ025qj6m4tyROf+zr8qNN2XLTKh9wUPjQ
RY7ns1pR2LjPKolPwHOybnRqkGSjgfFpdID/sR9AjrkWmV7wwl+JMarp0c4/uiAZ
rzKw4uVdGhXgodvfmLZ/i1n4
=mzxp
-----END PGP SIGNATURE-----

--===============8331490307356211611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a0b1c60e58-95dc72bb9c03.txt

6ea31f9e5fe20939b7fa0804591b2128a8583ef7 vt_kdsetmode: extend console locking
d8a5543ca71a15a3214265cb5546b9c76c549876 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
69aa89f389bb95b47dc55af7184ac3a64e7e0e42 net: dsa: mt7530: fix VLAN traffic leaks again
2703df9639e51dc74d58c6294ee70b01a3e76f8a btrfs: fix NULL pointer dereference when deleting device by invalid id
65fe4729571c242d2a6d04afdc26e749da780dcf Revert "floppy: reintroduce O_NDELAY fix"
6e0af260c6188ea6f74ae0f5525be672639a6a41 fscrypt: add fscrypt_symlink_getattr() for computing st_size
411147bf32e87c23460d558698292c1c2a8136f9 ext4: report correct st_size for encrypted symlinks
b30e402ae83d73e700ca507179051c4f60958e2b f2fs: report correct st_size for encrypted symlinks
6f6dca37de5fa94ba510e005f2ab40ce916e7f53 ubifs: report correct st_size for encrypted symlinks
e687f0b91c0c62fcc19ff6989cd749a66d937d16 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
ef69afe01271232c27221314d9a090c5e658f225 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
95dc72bb9c032093e79e628a98c927b3db73a6c3 Linux 5.14.1-rc1

--===============8331490307356211611==--
