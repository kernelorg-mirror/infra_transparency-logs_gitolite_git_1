Content-Type: multipart/mixed; boundary="===============8962797643304881154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 04 Mar 2025 17:49:48 -0000
Message-Id: <174111058857.2988520.14565726156785489971@gitolite.kernel.org>

--===============8962797643304881154==
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
    old: d73ef9ec8794c4dad25774d655a8f284ad9ff641
    new: 3e58204299808848e80904f7166e0f0d7ffa588f
    log: |
         a48d9ebdbb5a2d448dc6ab871cd7c8f0f6e36deb kbuild: clang: Support building UM with SUBARCH=i386
         3e58204299808848e80904f7166e0f0d7ffa588f hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
         

--===============8962797643304881154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741110616 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741110487-f0b6d47cf40c41ad26dc6d7a1026f3ff34798f1a

d73ef9ec8794c4dad25774d655a8f284ad9ff641 3e58204299808848e80904f7166e0f0d7ffa588f refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8c9WAAKCRA2KwveOeQk
u+OxAPoDKnDkukQFA7oeInangv4SSJVE2857g7uJl6jLHh/2RgD/Q+4kQkvpZbpW
Zxk2GB+KEDG30spulWQbUycJl5WYUgc=
=ZAL9
-----END PGP SIGNATURE-----

--===============8962797643304881154==--
