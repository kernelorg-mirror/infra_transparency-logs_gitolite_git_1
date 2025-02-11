Content-Type: multipart/mixed; boundary="===============5834850861023915585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 11 Feb 2025 00:45:20 -0000
Message-Id: <173923472037.446609.8476847932556391301@gitolite.kernel.org>

--===============5834850861023915585==
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
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: b6518de35d6fbca63d88dbc7e5059924cc82afdb
    log: |
         8907c768bc27832a3b46ee1e579fd007555182d1 mm: security: Move hardened usercopy under 'Kernel hardening options'
         caba7c35e832c8cc2d8f3ecaa0d6ce8c8872a582 mm: security: Allow default HARDENED_USERCOPY to be set at compile time
         3d22200404765145fbbe2a0b5189c0a8f83dab29 mm: security: Check early if HARDENED_USERCOPY is enabled
         b6518de35d6fbca63d88dbc7e5059924cc82afdb fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
         

--===============5834850861023915585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1739234749 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1739234718-4f56f08a6d44ee9dfdbc08150cfca5ff604d41e1

a64dcfb451e254085a7daee5fe51bf22959d52d3 b6518de35d6fbca63d88dbc7e5059924cc82afdb refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ6qdvQAKCRA2KwveOeQk
u/FWAPoCZzaOCpx6DXovxJmuSlCcczOG4xF1SSV9qGQWTKrUGwD8C7tLiE9KZB+w
XM8DzGrnjErrMXZD6Le0yr/Rush5yAk=
=0yGD
-----END PGP SIGNATURE-----

--===============5834850861023915585==--
