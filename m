Content-Type: multipart/mixed; boundary="===============6584191639952975093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 15 Apr 2025 16:01:56 -0000
Message-Id: <174473291647.2575208.12548670876847834411@gitolite.kernel.org>

--===============6584191639952975093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus/hardening
    old: 1ded828affa35f4b216e99f53d8d031a392f2b0a
    new: dcf165123e7f62b255d65bbe382a19fceb9f5cef
    log: |
         dcf165123e7f62b255d65bbe382a19fceb9f5cef lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
         

--===============6584191639952975093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1744732945 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1744732905-9d038144bcbe506273a5d30323226f0cba70fab1

1ded828affa35f4b216e99f53d8d031a392f2b0a dcf165123e7f62b255d65bbe382a19fceb9f5cef refs/heads/for-linus/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ/6DEQAKCRA2KwveOeQk
u+QcAPkB0hvPuJ6aNpu8uWmExt2w4fukhzjhChCZGfpDdVfYoQD/dAWxxePYYhb4
WItcolSvJKDGrc1CWmSUJUtEntoohg8=
=BKxt
-----END PGP SIGNATURE-----

--===============6584191639952975093==--
