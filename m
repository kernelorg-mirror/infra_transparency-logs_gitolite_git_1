Content-Type: multipart/mixed; boundary="===============3645665722466052761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 07 Feb 2025 02:48:12 -0000
Message-Id: <173889649215.3982243.8904857070975011664@gitolite.kernel.org>

--===============3645665722466052761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 28d00b3e595347838b7a0bc37fd63a6b156754a4
    new: 6270f4deba3fbd77d1717fb8634f1fc612ff69e2
    log: |
         bb5408801a5f2ecd76b61dcd539a5c466ebaac4c stackinit: Keep selftest union size small on m68k
         78bba6097b9318f4aa645afeade14024af86af4e stackinit: Fix comment for test_small_end
         cb7380de9e4cbc9a24216b722ec50e092ae83036 compiler.h: Move C string helpers into C-only kernel section
         20e5cc26e56db09cc612721f90b4994cce5e5b7b compiler.h: Introduce __must_be_byte_array()
         6270f4deba3fbd77d1717fb8634f1fc612ff69e2 string.h: Use ARRAY_SIZE() for memtostr*()/strtomem*()
         

--===============3645665722466052761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1738896520 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1738896474-6d365d87c5f52067be80de3b51a3ef6f5b923e4c

28d00b3e595347838b7a0bc37fd63a6b156754a4 6270f4deba3fbd77d1717fb8634f1fc612ff69e2 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ6V0iAAKCRA2KwveOeQk
uxlbAQD5Px1l637PJKlSkA6GPudNQqZlp7nl58/6+mjKk9X4OAD/X8/jo1twN+Xn
zqHw0W5VYRyHfuu5d0EVWFaHT7fB/Ag=
=8F4i
-----END PGP SIGNATURE-----

--===============3645665722466052761==--
