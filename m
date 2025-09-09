Content-Type: multipart/mixed; boundary="===============5234160101542374792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 09 Sep 2025 16:17:10 -0000
Message-Id: <175743463088.4166979.6476644030922033861@gitolite.kernel.org>

--===============5234160101542374792==
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
    old: 90573b76dda844abde5da85fec9552b8c8b8e344
    new: df4abb8b7f43059a171c7ad0fb3c1882f3473b0e
    log: |
         01c7344e21c2140e72282d9d16d79a61f840fc20 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
         df4abb8b7f43059a171c7ad0fb3c1882f3473b0e Merge branches 'for-next/v6.18-rc1/ffs-const', 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
         

--===============5234160101542374792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1757434680 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1757434626-0bb3e355625a1cb3069e4bbb92a3da2c3cb47462

90573b76dda844abde5da85fec9552b8c8b8e344 df4abb8b7f43059a171c7ad0fb3c1882f3473b0e refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaMBTOAAKCRA2KwveOeQk
u1MwAQD6NhTP5B4Fqz8kdlJyxunni7tX/KEISs2Ixk5dn2OUKgD+LaWV37pyZJPe
k3dTKL5nt4sGNVCjKoXGrZBUuSBsPgY=
=NdFG
-----END PGP SIGNATURE-----

--===============5234160101542374792==--
