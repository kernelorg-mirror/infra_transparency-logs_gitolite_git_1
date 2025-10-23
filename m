Content-Type: multipart/mixed; boundary="===============6598471573279046376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 23 Oct 2025 06:17:17 -0000
Message-Id: <176120023737.2284565.2753628877493044849@gitolite.kernel.org>

--===============6598471573279046376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 211ddde0823f1442e4ad052a2f30f050145ccada
    new: 7553f5173ec3f01d7452a80ba82bef60d3ba29b7
    log: |
         85f17e130dc7189acf03eb0f8e2455c4ea2c4f9e dt-bindings: serial: samsung: Add compatible for ARTPEC-9 SoC
         fd3d4f5a62b1e2b0b4c3f16c2904b3af512648d6 dt-bindings: serial: samsung: add samsung,exynos8890-uart compatible
         08a0dd5a465814233cf39a87bf746dc44d0ab571 serial: ar933x: Add polling support
         18bdfccf3c30b208b65b890f75ecc76fcb79e224 tty: serial: fsl_lpuart: Add missing wakeup event reporting
         d55f3d2375ceeb08330d30f1e08196993c0b6583 tty: serial: imx: Only configure the wake register when device is set as wakeup source
         0cfadf4bcd283de6d5cb06748dfb1d65e993dbf9 tty: serial: imx: Add missing wakeup event reporting
         b7cefdb6633824fc4f2e3165974b1aefc343f3b1 serial: 8250_pcilib: Replace deprecated PCI functions
         7553f5173ec3f01d7452a80ba82bef60d3ba29b7 selftests/tty: add TIOCSTI test suite
         

--===============6598471573279046376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761200301 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1761200236-3b07d6618283873d005f7f05182d438de90188dd

211ddde0823f1442e4ad052a2f30f050145ccada 7553f5173ec3f01d7452a80ba82bef60d3ba29b7 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj5yK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TvIP/A8N8pnQuXwN32Q65nOZ
3Z4ci0urj0Qmxi1ViFKPtCBvd3ODWbPqRPkdWBBfrYQRtmfBMQ7b+X1g20g/RJ4g
ZKMnRENQbhGTvS7FjQ2GXEZ1bEaD2urAtYrfy/MkHlBp531qPT546mXoaSgFwilo
/LYg0r3rV55yRVSK/EH2+FVAxWGqItV8Q1G9o2YOhgDxObF6Gs2ipB3mOGTYPEJE
ShaMa4rsXz3hp0NyBbcEX3dSpRhJIgVb7On7fhkaMhT0pRmnvyN8CEG9E2ZcVo3M
iNVDXjFthwyQzYG13yi/mUiINiwiI68wtLX/L7EkiNaoR6rTB37YHAVuZqBwxhkd
k2lYZb6v8RSAzDqHW9HeCd/3UuP5Hfj99TSMzib7zl1uIQMO0iWrq87UpGI/lTDT
DBYFvAbLKFHPPYuTHgbY39AU2akLc932biDWzVeOMjfRUaSuYZoiv8c5CWvvgIP9
/uhaZp3jU56IrnjQCQkEPAZpMyFpW30DyNkR9Q/QzmSSuRxp6xfTsrS2YQWWF0bh
BoNWn7BqWk7KQe9XPcMpYmd4A8BxxPZyoLOAIk6ovNKR304J3lXUonGCjxY9s5dk
XyFgEqh3Op4xejl58bCKJhYUv2K01AeUgxslW/y2s05Hx5tgKhRVEQE1Hny4hY75
eZhfaGQJ2+smtQ5DLNKzyy9W
=ebOd
-----END PGP SIGNATURE-----

--===============6598471573279046376==--
