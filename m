Content-Type: multipart/mixed; boundary="===============1902754573181846583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 05 May 2025 21:07:41 -0000
Message-Id: <174647926164.3426773.7665799362059222849@gitolite.kernel.org>

--===============1902754573181846583==
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
    old: 76cacf008235b3ac2a05fb799dd0d36c98a173b1
    new: 48b79238694db6e7eb3dd6153cf71107db624a11
    log: |
         f3a1c54ad23c614eb382146ac4c223d0d6aa25d7 lib/tests: randstruct: Add deep function pointer layout test
         8771e7acfd62e0a27acd6fd0c50acfeba51f0553 gcc-plugins: Force full rebuild when plugins change
         d78a0dc59b32ac508c2953ffaf825495e22c09f3 randstruct: Force full rebuild when seed changes
         48b79238694db6e7eb3dd6153cf71107db624a11 integer-wrap: Force full rebuild when .scl file changes
         

--===============1902754573181846583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746479292 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746479260-3c74c5e97cb8d7fa2a29e19deaadc87651fee94f

76cacf008235b3ac2a05fb799dd0d36c98a173b1 48b79238694db6e7eb3dd6153cf71107db624a11 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBkovAAKCRA2KwveOeQk
u8KBAQC8nmKLARqajuE3zxjsFLCojEAmNHjxdGutYio5db7J/AD/XY5SM1ApieXT
fDXrk0JDazXIxVfB0k3O2fJKl1zS9AE=
=Bt/X
-----END PGP SIGNATURE-----

--===============1902754573181846583==--
