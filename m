Content-Type: multipart/mixed; boundary="===============1137056731716526018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Aug 2023 18:22:45 -0000
Message-Id: <169169176568.15657.1170819910057007477@gitolite.kernel.org>

--===============1137056731716526018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.6
    old: 252b9116aff4d04176adc931cd11f02169df54f1
    new: c418920567ae6101826cc05cda042f71435830d0
    log: |
         55975401fdf86ffe4736a557ae9d6f3d81ee5ba6 regulator: qcom_rpm-regulator: Use devm_kmemdup to replace devm_kmalloc + memcpy
         fddc9bb6e277b99b0410410794d156e963aa8f0b regulator: ltc3589: Fix Wvoid-pointer-to-enum-cast warning
         b29f42c6629bb3bd3d479592d40a7e4c73461a01 regulator: max77857: Fix Wvoid-pointer-to-enum-cast warning
         c418920567ae6101826cc05cda042f71435830d0 regulator: lp872x: Fix Wvoid-pointer-to-enum-cast warning
         

--===============1137056731716526018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691691764 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1691691763-eb43fb44c07ea45b7c37ff857a322cccabd1b66f

252b9116aff4d04176adc931cd11f02169df54f1 c418920567ae6101826cc05cda042f71435830d0 refs/heads/regulator-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTVKvQACgkQJNaLcl1U
h9DaFgf+NQQZw1m8O1Gf14vcML3eB66w2+TXxzj48FkklTLXH6NC1DOLGStI2310
XKfCPlFD06XwwrQn/0e8snt4cIik8rPCvrStnbUg1cSY3TACdg/SNRR4if7XUeDL
FtvxlugVlXCZeoQTVnKpETQtze9vtFbq8taynIzgNNOrESNeBD4ilxs6EBInq0Sy
6dAtolcKt06qfb7XtqyZglWUFwrLexlyUzAp3mnuc76LE8Sr4rG+Iw+74hu1A8Qb
FOKAo4FxpuMtpTzDMuk/jiUT+51SNNkHtWFmlGp59RUZipVLMKfkuREmau7j6n5n
JBF9aR5BKZhyGKE0xoDH9D0aG3ZdZQ==
=K60w
-----END PGP SIGNATURE-----

--===============1137056731716526018==--
