Content-Type: multipart/mixed; boundary="===============3856007300867608742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 23 Jun 2025 14:59:42 -0000
Message-Id: <175069078239.3098801.16573982996490653524@gitolite.kernel.org>

--===============3856007300867608742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/anon_name_cleanup
    old: af5825fb33996793107ef401c8815a34a077b876
    new: 467cffe593e3e6754895f978e5450dab7d737e49
    log: |
         2d42a31cd29279221dac3cb9c78876491b52b17a madvise anon_name cleanups
         dfb6e3c6cb34fa8f161d6eb5e18abc5c4b67455b mm, madvise: simplify anon_name handling
         467cffe593e3e6754895f978e5450dab7d737e49 mm, madvise: move prctl_set_vma() to mm/madvise.c
         

--===============3856007300867608742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1750690816 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1750690778-eff9fbaa5015c6daeeaf9254563762e2db32f205

af5825fb33996793107ef401c8815a34a077b876 467cffe593e3e6754895f978e5450dab7d737e49 refs/heads/b4/anon_name_cleanup
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmhZbAAACgkQu+CwddJF
iJoArQgAkQxURD+b71WcGES+uxBiVMOxUHFvrEofZiQIgm0UVI1B0pa7HTQkgKNR
zzUR+Et09ZKP++nTV/EEfiik9S9XmBErh2MfNyRPPOd1qgcN+wOXH3FwNJcnSCtS
QFeAm9GeNSiSZGwgHjF6z2Dkarz3WIPV6MDnDmGMpgN6SgnCEmBVJFAt20YubwFa
0RIvd3Kb3rzEvZ0GGexrw1sL6gVPeoJWRIGS1LkknM6SBakRvCMApDFg8XiGxZDR
0ySS8BxK8P/PLzlHdJcrR3Cg2KyXkAQv+cptZogmkvESWG5kwjkbZBRmNYZI2zsz
+zmor51g0LL3M6aZPJPKKRdYF4gc9Q==
=KXFA
-----END PGP SIGNATURE-----

--===============3856007300867608742==--
