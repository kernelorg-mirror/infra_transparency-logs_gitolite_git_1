Content-Type: multipart/mixed; boundary="===============7247377248851307583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 12 Feb 2025 21:40:50 -0000
Message-Id: <173939645011.2750799.12118121126127778666@gitolite.kernel.org>

--===============7247377248851307583==
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
    old: b6518de35d6fbca63d88dbc7e5059924cc82afdb
    new: 2caa1bf07166bea2e6e24c5b537430f71086b65f
    log: |
         fe348e05890776897acb931eb39987fcef0f6f65 mm: security: Check early if HARDENED_USERCOPY is enabled
         2caa1bf07166bea2e6e24c5b537430f71086b65f fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
         

--===============7247377248851307583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1739396478 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1739396436-37d540fafbc6245c42079803b52330b146deda8e

b6518de35d6fbca63d88dbc7e5059924cc82afdb 2caa1bf07166bea2e6e24c5b537430f71086b65f refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ60VfgAKCRA2KwveOeQk
u0/2AP0ZOFyD8+TVBAHhBdnzYgLzqQQmasFK4dTiyG2mlj/UNAD/R9R/0dkngLca
HbqIS7c3S7se2+Ya9OS0OUcgVh4MHAM=
=Pk5k
-----END PGP SIGNATURE-----

--===============7247377248851307583==--
