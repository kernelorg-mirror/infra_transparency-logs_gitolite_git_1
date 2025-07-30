Content-Type: multipart/mixed; boundary="===============9126471594892687157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 30 Jul 2025 04:28:08 -0000
Message-Id: <175384968801.4118136.7942307094992437283@gitolite.kernel.org>

--===============9126471594892687157==
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
    old: ee4cf798202d285dcbe85e4467a094c44f5ed8e6
    new: f627b51aaa041cba715b59026cf2d9cb1476c7ed
    log: |
         fc525d625a22c2179877955ee87e33f532b0674c kstack_erase: Fix missed export of renamed KSTACK_ERASE_CFLAGS
         94fd44648dae2a5b6149a41faa0b07928c3e1963 fortify: Fix incorrect reporting of read buffer size
         f627b51aaa041cba715b59026cf2d9cb1476c7ed compiler_types: Provide __no_kstack_erase to disable coverage only on Clang
         

--===============9126471594892687157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1753849730 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1753849672-bb6742db960a013c02eae33c5cce539352088160

ee4cf798202d285dcbe85e4467a094c44f5ed8e6 f627b51aaa041cba715b59026cf2d9cb1476c7ed refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaImfggAKCRA2KwveOeQk
u+bmAP9W+4J/6SNR1LbwmS0ZFA6SfjFd4yzKI2w9wcNLqp1A0QD+LcTayxijVAKT
lsRRUccY02d2eGHNPQcrZaflG4CBFwE=
=yX0B
-----END PGP SIGNATURE-----

--===============9126471594892687157==--
