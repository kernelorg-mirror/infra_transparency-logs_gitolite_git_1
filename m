Content-Type: multipart/mixed; boundary="===============1792716867017334348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 04 Feb 2025 17:47:09 -0000
Message-Id: <173869122968.1142951.18047760568476937207@gitolite.kernel.org>

--===============1792716867017334348==
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
    old: dce4aab8441d285b9a78b33753e0bf583c1320ee
    new: 28d00b3e595347838b7a0bc37fd63a6b156754a4
    log: |
         591baa11282255037791a43a690aca51f4564cc2 stackinit: Keep selftest union size small on m68k
         28d00b3e595347838b7a0bc37fd63a6b156754a4 stackinit: Fix comment for test_small_end
         

--===============1792716867017334348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1738691258 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1738691211-a2c28afabea99c37a3edd1b9f686e74b58408bcf

dce4aab8441d285b9a78b33753e0bf583c1320ee 28d00b3e595347838b7a0bc37fd63a6b156754a4 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ6JSugAKCRA2KwveOeQk
u4cwAQD+G+JFT9Bdg8NM+/jf+d8Dg9XZNRhm/flEtkH9b98yAgEA9S+Sfe2FcL3U
FVsB9DN66byjQpiKWVjF8s39b7P4Gwo=
=khkT
-----END PGP SIGNATURE-----

--===============1792716867017334348==--
