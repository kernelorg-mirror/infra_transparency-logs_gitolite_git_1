Content-Type: multipart/mixed; boundary="===============7802021142755659751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 22 Nov 2022 16:57:01 -0000
Message-Id: <166913622152.15526.9966789323582566273@gitolite.kernel.org>

--===============7802021142755659751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 96e8298945010d4b0a0c21841566401848a42afc
    new: 22cf92bb3908e1bbc22b03371e9e67e7bd455e0f
    log: |
         4f5cb8c5e9151c678fc2be533c070c6f7522940e tty: serial: fsl_lpuart: enable wakeup source for lpuart
         43543e6f539b3e646348c253059f75e27d63c94d tty: serial: fsl_lpuart: Add runtime pm support
         22cf92bb3908e1bbc22b03371e9e67e7bd455e0f tty: serial: fsl_lpuart: Use pm_ptr() to avoid need to make pm __maybe_unused
         

--===============7802021142755659751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669136219 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1669136218-c96daf4b5aca1be87d94c708c258e293c25c987f

96e8298945010d4b0a0c21841566401848a42afc 22cf92bb3908e1bbc22b03371e9e67e7bd455e0f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN8/1sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1dEQAJVH4v93KU07rGpc/Uji
xaAzAdTnDI1I1bEY+JGWntgzOM+u+JYD/ESe4UGg7L81Q4JQLtgU+cMKjnG4R8+q
P+I+f2zqHmOojtcepaTLd8QRtzjKUR+VTVLmlvFiRXFuH63jmRUfgYrHqlxvWw20
k8QF+G6b4NUwKQB07Mft4oWAbIrz3Qhi0YJXP1oCemZBnaBQhU5TmOhpGOzC3PzZ
qOabjymvRJG2ja8/ltB1BPHyrKjAXbReoSk0yf2Kxd/INNDs/5/mZMKzM3OHCyby
V17XhLdgBiSW2ROlTB/We325PV/kwNcKlVoZNh7e+Kz0siYo5yN5h5eWU91TVKAe
dOX4PYY3l0e2oRPTaQeCu0ET0ThR3uJLKtjZNyT0wIvlFIeIJrM6wFDwhaeFE3XM
UbvvgphNx5/6weEVb2spwZeY8kSLUtpdz7t4w2q2gjXue97ioqOKbJDdViHC7cb9
n0qBMNGxM9AQZbDjAWjHX0Id3J8JdWtpxGLbNvp4x/QzsGj4EGVwYveE5+b2isy7
dkI8LhdQEcvSZldqtC1reJOIShaB7ypNNEeSHzeeMeyRCIadixQ3h/FbJYrZXXSU
6uawimIES5bL6ZBcpHwbbkTnwwfAk73r0584cBc3sbkmNajRPdjgcePM/D6Jy+U6
m0c628TdMRbabFs3nyE3BDNt
=NMTn
-----END PGP SIGNATURE-----

--===============7802021142755659751==--
