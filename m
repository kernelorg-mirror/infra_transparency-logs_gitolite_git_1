Content-Type: multipart/mixed; boundary="===============1597710780287195781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 05:03:53 -0000
Message-Id: <162001823335.1589.10820435351593001252@gitolite.kernel.org>

--===============1597710780287195781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 17ae69aba89dbfa2139b7f8024b757ab3cc42f59
    new: 9ccce092fc64d19504fa54de4fd659e279cc92e7
    log: revlist-17ae69aba89d-9ccce092fc64.txt

--===============1597710780287195781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620018226 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620018226-6cdaae77ba9eb237fa9062175647ae029a8b917f

17ae69aba89dbfa2139b7f8024b757ab3cc42f59 9ccce092fc64d19504fa54de4fd659e279cc92e7 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCPhDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K60P/jcDB21CPx0tQsp2d2Hh
9EmhXHB7FfoneiQ7aE6lO3KGwo+s7r8OikUQZXnzK81fh5sT+XUKU04LngNFOn5i
j+RNrMTNmIwcecLkDVJPozuzV5ztP/OnO4uL5+E0kpRmG5M1tNkKDvXGcm7owihA
ZPCfFSgpfF0aqwJTPW7ppeddgADHdAQo7entPMn2l6OwxRaqcF4UHzgcN8BBOrpY
uwcJMzWXclid2zMtJnXJme1EdGHYJtnXz5AyYy6X0tx+gSqxSPWE8HVJOZecagVH
nf4hsqcVpdQa8o9IuOIaSKysFFFX2f5fiRYDcqRo7Kx0Jx9dgHufBdlmIIV9Ue42
Uq9TOhZuKLN6T/Q6b6M5+NDxVcIYL2S5xm3qpjuculVAI2SL1yRXVHJ/ODSD0L0J
RaKfwjSuIdpK+MhPEOvJDlztWRHpWhBgyoalMNCbcgdYiVxjH6DlGSRAGb8yXJ9t
3wPd4lTayy0jXf5irML/InIsC7PY+BbfYWdizlWtNbrUvvPNNOvoBREowAldMe2y
NOBOl+LEjmsPktT/jU27e7dyi5T8muNJqpb9bvPFs6NxcEreTeDb2sumyz+ykwr3
n2DVUITz6ShRoRmi5pGNr2BGJ5k3Ty2Hi+CBtjf7y/BVGRFJ6ydNl2bVTPkLrzyX
0yf5z33MPVCAtIu0JFQ7jABU
=6Lho
-----END PGP SIGNATURE-----

--===============1597710780287195781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ae69aba89d-9ccce092fc64.txt

4313e3523373f6b313d4218b51418f53475bcce5 ecryptfs: get rid of pointless dget/dput in ->symlink() and ->link()
b2648d512eb2a8188cf3cf5ac75c129be2d33121 ecryptfs: saner API for lock_parent()
483bc7e82ccfc11a785a719f4e971db16ffa29ff ecryptfs: get rid of unused accessors
9d786beb6fe5cf8fcc1ce5336a89401eaa444fb6 ecryptfs: ecryptfs_dentry_info->crypt_stat is never used
a2bbe66493ee380eb25e080e7fcdd1278a847f7e constify dentry argument of dentry_path()/dentry_path_raw()
2be7828c9fefc8cd205d1948faac48da8ce6c2ef get rid of autofs_getpath()
90432e600619cbd3f38ec817374a5db0caf1d600 buffer: a small optimization in grow_buffers
64b2f34f38cb999597570e09e04aa6e4c3fed07e apparmor:match_mn() - constify devpath argument
eecf77e097d27d26fe289d172b2e98433a8989f4 autofs: should_expire() argument is guaranteed to be positive
a0d8d552783b3fec78c775a57fa7e2b87e16e6ca whack-a-mole: kill strlen_user() (again)
d692d397e8a69f4ecdd7fb35ff0140d69bf17e18 hostfs_open(): don't open-code file_dentry()
80e5d1ff5d5f1ed5167a69b7c2fe86071b615f6b useful constants: struct qstr for ".."
0c4b7cadd1ade1916a3a6dab0d13ff5665b04cae Orangef: implement orangefs_readahead.
211f9f2e0503efa4023a46920e7ad07377b4ec58 orangefs: leave files in the page cache for a few micro seconds at least
b28866f4bb77095c262dfd5783197b691c624fa6 Merge branch 'work.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
27787ba3fa4904422b3928b898d1bd3d74d98bea Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9ccce092fc64d19504fa54de4fd659e279cc92e7 Merge tag 'for-linus-5.13-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux

--===============1597710780287195781==--
