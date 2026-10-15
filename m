Content-Type: multipart/mixed; boundary="===============5922647064650930278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 15 Oct 2026 01:07:37 -0000
Message-Id: <179202645748.3414400.10626194369549094762@gitolite.kernel.org>

--===============5922647064650930278==
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
    old: 2f70a9b7e9c74b92a85a2584090f0f5c4cbaa4be
    new: 56a1b1018838ce281eb47c74e0a118a210a804cf
    log: |
         b1d7c3483c02d22f7b3070ea7299dd366d5b69d0 Compiler Attributes: Add __require_explicit_initialization macro
         56a1b1018838ce281eb47c74e0a118a210a804cf seq_file: Require explicit initialization of struct seq_operations
         

--===============5922647064650930278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1792026456 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1792026454-1a27489b21778f70a43faf7c1655429f5bddbfbf

2f70a9b7e9c74b92a85a2584090f0f5c4cbaa4be 56a1b1018838ce281eb47c74e0a118a210a804cf refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCatAnWAAKCRA2KwveOeQk
u1lPAQD6ehgZ2QC23BBc5BeYQD7us+0aGrbmjb7f10HgzEEGLgD+IkkLuhZdeHyq
uRK/mJOWD7234xCOOBj8YynLNmhVqQE=
=6Q4B
-----END PGP SIGNATURE-----

--===============5922647064650930278==--
