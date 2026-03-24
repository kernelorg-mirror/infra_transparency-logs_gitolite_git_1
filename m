Content-Type: multipart/mixed; boundary="===============7855580428030625437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 24 Mar 2026 02:08:47 -0000
Message-Id: <177431812745.2112945.2865461918762773129@gitolite.kernel.org>

--===============7855580428030625437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/dev/v7.0-rc2/strncpy
    old: da9b6bdc716b766da262998c114c86ebb1b96d43
    new: 4ac5d200ca777222b85a543bdeb40098b2685d0b
    log: |
         f8f94ffda4810765068a0fd77c7484e49e44635c lkdtm/fortify: Drop unneeded FORTIFY_STR_OBJECT test
         8bde49f6d43f299ba16fcac6098985133d827b06 alpha: Remove arch-specific strncpy() implementation
         67bfb0531bb3c93a32c2bdbf5cb9078b24e2d770 m68k: Remove arch-specific strncpy() implementation
         246552783878e54c7deb42284fb0320153272377 powerpc: Remove arch-specific strncpy() implementation
         de524744cb2dbbc3b7b388a6006ddf1fd11ba285 x86: Remove arch-specific strncpy() implementation
         ea3eba71ec8907e19f8e5f1fb7a9b6d952fb6feb xtensa: Remove arch-specific strncpy() implementation
         4ac5d200ca777222b85a543bdeb40098b2685d0b string: Remove strncpy() from the kernel
         

--===============7855580428030625437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1774318085 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1774318065-9c3b9f5680ad4aec5508b3acedfcf82be2c138e5

da9b6bdc716b766da262998c114c86ebb1b96d43 4ac5d200ca777222b85a543bdeb40098b2685d0b refs/heads/dev/v7.0-rc2/strncpy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCacHyBQAKCRA2KwveOeQk
u8HhAP4zb57dVRHfHg5ZJu/vZv/dn7oIpRBbZb697ZItPwclGgEA5z0A2QD0KpSN
bTtDuI+IXL+vNiuloQZpeTBIGvhXeQQ=
=8GMR
-----END PGP SIGNATURE-----

--===============7855580428030625437==--
