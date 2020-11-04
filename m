Content-Type: multipart/mixed; boundary="===============2586304703237360793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 04 Nov 2020 22:06:59 -0000
Message-Id: <160452761974.14099.11030267938268333899@gitolite.kernel.org>

--===============2586304703237360793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 6edcf9dc2e1aff3aa1f5a69ee420fb30dd0e968a
    new: b6627e9c02028cdaad7a3c46ff02e8941447c4d4
    log: |
         e1ac4b2406d94eddce8ac2c5ab4235f6075a9602 efi: generalize efi_get_secureboot
         76e0c625372bea3e6a3b457ba2137d46f1b980c6 ima: generalize x86/EFI arch glue for other EFI architectures
         b6627e9c02028cdaad7a3c46ff02e8941447c4d4 arm64/ima: add ima_arch support
         

--===============2586304703237360793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1604527603 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1604527603-5ebcd6495a6788dc5f1f3ab3006bfff3c2f3de24

6edcf9dc2e1aff3aa1f5a69ee420fb30dd0e968a b6627e9c02028cdaad7a3c46ff02e8941447c4d4 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEnNKg2mrY9zMBdeK7wjcgfpV0+n0FAl+jJfMACgkQwjcgfpV0
+n0ZtAf/eSFmzkmIeJ8kEs2ygS9ndsu/MDTPTCMGDgl6WUvkYEIQhCY8Rf4FGoUf
cbKhmw7w0mie83R/HOo9MWts3DcI+RB5ADJGHb2nMwBOBsz7Ir6JuJEpm5b7nVFM
HwnyZ3nkY6UnN2aHtC3/aA5gEFNESM6LNzeyVadOsuoj0vphZTGsFmu4bqV6juto
KTtsXiyO17uKt9F1st9Go1MToqB6S9oSnhV9G53liPTf/PNWZdYewFZWZC2Moumw
PvdvOeJ6lDSWMlaQAk+4Q7C6SHoGm8lezPcI8SDb6cRV29IQCh8+acgs74K9YtBH
yRW3nc2R2bZYMXUm9yJXSQsPiajNvA==
=OpAN
-----END PGP SIGNATURE-----

--===============2586304703237360793==--
