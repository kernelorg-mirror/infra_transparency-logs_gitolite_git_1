Content-Type: multipart/mixed; boundary="===============4293992379071300061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Oct 2026 20:11:34 -0000
Message-Id: <179200869402.3165273.5177842014961644578@gitolite.kernel.org>

--===============4293992379071300061==
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
    old: ef16259088f99c5997e198561bdcbb89ab70fd0f
    new: e2cd253cb31bb0da4bcc512e20bfeebf76880891
    log: |
         e2cd253cb31bb0da4bcc512e20bfeebf76880891 lkdtm: Make UNSET_SMEP built-in-only and unexport native_write_cr4()
         

--===============4293992379071300061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1792008685 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1792008682-4ac3ff8fa776f6412a90deefec846c03c988a178

ef16259088f99c5997e198561bdcbb89ab70fd0f e2cd253cb31bb0da4bcc512e20bfeebf76880891 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCas/h7QAKCRA2KwveOeQk
u1tEAQCnFzG8VHTipG0yOCsJuf7NdIcEBAezbyIyPfAEfOtwKwEA2dzaKkzun9Dp
bjDO07oD2pbOfHKso4vUDqyraoLm3Ac=
=xaHq
-----END PGP SIGNATURE-----

--===============4293992379071300061==--
