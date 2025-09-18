Content-Type: multipart/mixed; boundary="===============2435705431110515845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 18 Sep 2025 16:29:29 -0000
Message-Id: <175821296934.3630537.5223224890226509482@gitolite.kernel.org>

--===============2435705431110515845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 68be6c432cfa84abe908668b0d5c26060f2fe589
    new: 55f6ac4484b342e62640ee4135ab1f1ffbcd5be5
    log: |
         2cedb296988c384e1555d74fb55e3b7b9fb268ae mei: me: trigger link reset if hw ready is unexpected
         bb29fc32ae56393269d8fe775159fd59e45682d1 mei: make a local copy of client uuid in connect
         2b5c4cb2c008f01182f87f529cb104bc5bc80418 mei: retry connect if interrupted by link reset
         ecdddd20b0c5987a824bb4f3948d5a597d8fb8d8 mei: bus: demote error on connect
         f9deb462d52e71e12f339a43b10f4443287e1f08 mei: gsc: demote unexpected reset print
         55f6ac4484b342e62640ee4135ab1f1ffbcd5be5 Merge patch series "mei: connect to card in D3cold"
         

--===============2435705431110515845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758213021 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1758212966-4a250c6d1ce88e8b94b4879f918e5d4350e18c17

68be6c432cfa84abe908668b0d5c26060f2fe589 55f6ac4484b342e62640ee4135ab1f1ffbcd5be5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjMM50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oC4P/jHXg7HSVxlpfkNDyftd
XAw5T8oChsoxirE3aU3OHfl8uilpj2Z1uy52SYv9USxsw51kaM2wZ8pQLkcpKcFj
IX62zaozl9g++/DTV3STTFgvJ48qhglnz0zjk2DRBCqm++3/ZqYNiupMkUskURuO
+g4DvHuPkICNPur0hD1mwxQDCdOR4anPH9+bkeYRHTlqNXXiq2y7ICe2RdWV7Zkv
TOvvff1TkDb0A6JXKFiG2CjrAT3GbUmzFuwJHbOxNVAlToHUFZn6u1EuKjVrVrdK
VptwpBPXuYY9mRhxYNKpGRP97H2JLVlvVyqLFOhsoPVFcLa+eGsm4Oasof7NeoCd
/scjAiAwnJYC20ZdP3exgjoMhbMj719ZC7Z2yp320gvZ/d56vdJivYaDnI5yVjkl
u5uB/YoPGIWOIwFSmB2V5CwHPnxRtK1zISQpYj6dLokDuBKV5K7yxdni63LC7hGH
50tSTsMqdlaSYDZsnLEE09ICEW6LAHtxsBuF37unMaNTGn9fWagyKC5bBsinBKGj
mQJVZmLucgi73JCM/8Azl58p3l7OmkPhLGSxBQoi0mjhsqJ/JqTO8wAOF+KWWVCJ
lz6IKxxTWyzdYvU4ro4ZBM2Ih/ScwjvPmfRX0Xcih6lZ0GUCK6Jn4gOorWuqQmRl
aUV4RerE5fmYzU5cF34IZo32
=SsU5
-----END PGP SIGNATURE-----

--===============2435705431110515845==--
