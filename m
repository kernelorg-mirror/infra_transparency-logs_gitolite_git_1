Content-Type: multipart/mixed; boundary="===============4517452879215931356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 08 Mar 2025 17:21:22 -0000
Message-Id: <174145448249.4089277.10645969718724175428@gitolite.kernel.org>

--===============4517452879215931356==
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
    old: 47f4af43e7c0cf702d6a6321542f0c0d9c4216e3
    new: d70da12453ac3797e0c54884305ccc894e8c817b
    log: |
         16cb16e0d28501f6eef7071675f1ffbceea8dd0d x86/build: Remove -ffreestanding on i386 with GCC
         d70da12453ac3797e0c54884305ccc894e8c817b hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
         

--===============4517452879215931356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741454510 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741454467-c9939a97320606cfb4161939f8a08f19068cc059

47f4af43e7c0cf702d6a6321542f0c0d9c4216e3 d70da12453ac3797e0c54884305ccc894e8c817b refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8x8rgAKCRA2KwveOeQk
u2N8AQD23CxXyDIOtysVwHY4vxpAsFQBY3YhgIUQAmHUbtiSTwD/SLi4vZKbDs1Y
FVT1u8vLDOwVGoM2x0HG4L6iAlfLmAw=
=2CW9
-----END PGP SIGNATURE-----

--===============4517452879215931356==--
