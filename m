Content-Type: multipart/mixed; boundary="===============8654416409228405146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 07 Feb 2025 02:51:57 -0000
Message-Id: <173889671701.3986214.13214846571938587931@gitolite.kernel.org>

--===============8654416409228405146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 28d00b3e595347838b7a0bc37fd63a6b156754a4
    new: 6270f4deba3fbd77d1717fb8634f1fc612ff69e2
    log: |
         bb5408801a5f2ecd76b61dcd539a5c466ebaac4c stackinit: Keep selftest union size small on m68k
         78bba6097b9318f4aa645afeade14024af86af4e stackinit: Fix comment for test_small_end
         cb7380de9e4cbc9a24216b722ec50e092ae83036 compiler.h: Move C string helpers into C-only kernel section
         20e5cc26e56db09cc612721f90b4994cce5e5b7b compiler.h: Introduce __must_be_byte_array()
         6270f4deba3fbd77d1717fb8634f1fc612ff69e2 string.h: Use ARRAY_SIZE() for memtostr*()/strtomem*()
         

--===============8654416409228405146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1738896746 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1738896715-a905f130ee55b91d25cfae25bca28eb85e8bf388

28d00b3e595347838b7a0bc37fd63a6b156754a4 6270f4deba3fbd77d1717fb8634f1fc612ff69e2 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ6V1agAKCRA2KwveOeQk
u3RuAP4pX3+US4TXIkYKnaQ5R+bmKwpQrxFSFux6Ev6cdMwnUQD/fE3uKVm5o567
XTT6Id36o/vbVUEZg1yoM0bqemedtA0=
=5+rg
-----END PGP SIGNATURE-----

--===============8654416409228405146==--
