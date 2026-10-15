Content-Type: multipart/mixed; boundary="===============3654905162937025938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 15 Oct 2026 01:07:51 -0000
Message-Id: <179202647184.3415386.15385661278761867379@gitolite.kernel.org>

--===============3654905162937025938==
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
    old: ef16259088f99c5997e198561bdcbb89ab70fd0f
    new: 56a1b1018838ce281eb47c74e0a118a210a804cf
    log: |
         e2cd253cb31bb0da4bcc512e20bfeebf76880891 lkdtm: Make UNSET_SMEP built-in-only and unexport native_write_cr4()
         2f70a9b7e9c74b92a85a2584090f0f5c4cbaa4be overflow: Match arithmetic in both parts of __builtin_choose_expr
         b1d7c3483c02d22f7b3070ea7299dd366d5b69d0 Compiler Attributes: Add __require_explicit_initialization macro
         56a1b1018838ce281eb47c74e0a118a210a804cf seq_file: Require explicit initialization of struct seq_operations
         

--===============3654905162937025938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1792026470 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1792026469-a1c2691b81ad6b0732fad2a355f897347a984f8d

ef16259088f99c5997e198561bdcbb89ab70fd0f 56a1b1018838ce281eb47c74e0a118a210a804cf refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCatAnZgAKCRA2KwveOeQk
uwt4AQDt8FhJVK3umYU8RMY6uoj8Owr/M4mVVcfuE/5ET2n1lQEA7vcOEK5rrxpP
NauLUKql73d4bkwHtCwIwcAm8M42pwI=
=mc6p
-----END PGP SIGNATURE-----

--===============3654905162937025938==--
