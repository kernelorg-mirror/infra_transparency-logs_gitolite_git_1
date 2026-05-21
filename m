Content-Type: multipart/mixed; boundary="===============8981350415694164619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 21 May 2026 10:20:28 -0000
Message-Id: <177935882878.2421746.1930415979082620443@gitolite.kernel.org>

--===============8981350415694164619==
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
    old: 8f64fb098a5b1dfea57989fdf732b6168f0e1c35
    new: a34039981e6deb0580cf3215bfda02731596eada
    log: |
         a34039981e6deb0580cf3215bfda02731596eada lkdtm: Add case to provoke a crash in EFI runtime services
         

--===============8981350415694164619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1779358827 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1779358817-3b088d8f77a3e459f37edbb8357555ac18ee6e2b

8f64fb098a5b1dfea57989fdf732b6168f0e1c35 a34039981e6deb0580cf3215bfda02731596eada refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCag7cawAKCRA2KwveOeQk
uzOdAQC2YULb3b2qDNFFY0VI3gyoNkCFggC07p5sxCIokaNiQAD9HHorqcgG7qea
xLmFmF2kbh9Euw4x5SBXU8C30bzirgk=
=aU0L
-----END PGP SIGNATURE-----

--===============8981350415694164619==--
