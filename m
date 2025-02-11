Content-Type: multipart/mixed; boundary="===============8697390836609157396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 11 Feb 2025 16:34:28 -0000
Message-Id: <173929166861.1318362.15505620857009013598@gitolite.kernel.org>

--===============8697390836609157396==
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
    old: b7c35d2fce33141e329817e72c02cbad13f6c8e1
    new: b383e7b24a0b2eb4792691fd24a349768715f2c3
    log: |
         8907c768bc27832a3b46ee1e579fd007555182d1 mm: security: Move hardened usercopy under 'Kernel hardening options'
         caba7c35e832c8cc2d8f3ecaa0d6ce8c8872a582 mm: security: Allow default HARDENED_USERCOPY to be set at compile time
         3d22200404765145fbbe2a0b5189c0a8f83dab29 mm: security: Check early if HARDENED_USERCOPY is enabled
         b6518de35d6fbca63d88dbc7e5059924cc82afdb fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
         ffb31698e27c71c876a7bff599fb91ed2322098e lib/prime_numbers: convert self-test to KUnit
         b383e7b24a0b2eb4792691fd24a349768715f2c3 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============8697390836609157396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1739291697 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1739291666-b5267731537c5e69778f9887d1ecfe3509409f77

b7c35d2fce33141e329817e72c02cbad13f6c8e1 b383e7b24a0b2eb4792691fd24a349768715f2c3 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ6t8MQAKCRA2KwveOeQk
uwfbAQD3RvGKPkDwaTCToa+J5UsNWWBiiyMQQRuqD1wtGXeHOAD+JAQcIdCyfGwV
fiHis2Uh8eUoXQAL09Wc6WFbIUvjlgg=
=lEBG
-----END PGP SIGNATURE-----

--===============8697390836609157396==--
