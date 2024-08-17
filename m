Content-Type: multipart/mixed; boundary="===============2799785918411208490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Aug 2024 01:23:34 -0000
Message-Id: <172385781459.21541.15593242527237055494@gitolite.kernel.org>

--===============2799785918411208490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-fixes
    old: 8c6b808c8c2a9de21503944bd6308979410fd812
    new: cbaac68987b8699397df29413b33bd51f5255255
    log: |
         2fa62ce91a52e704716d08f9a8eb3f9e7e04710d scsi: MAINTAINERS: Update HiSilicon SAS controller driver maintainer
         f03e94f23b04c2b71c0044c1534921b3975ef10c scsi: core: Fix the return value of scsi_logical_block_count()
         cd06b713a6880997ca5aecac8e33d5f9c541749e scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
         ea593e028a9cc523557b4084a61d87ae69e2f270 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
         cd612b57c3672487ae8565855eaf9e83862eccc5 scsi: MAINTAINERS: Add header files to SCSI SUBSYSTEM
         cbaac68987b8699397df29413b33bd51f5255255 scsi: sd: Do not attempt to configure discard unless LBPME is set
         

--===============2799785918411208490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1723857799 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1723857799-630fdd0cfd5b649fc6db40f9fa2c528670179a51

8c6b808c8c2a9de21503944bd6308979410fd812 cbaac68987b8699397df29413b33bd51f5255255 refs/heads/6.11/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAma/+4cACgkQ7ulgGnXF
3j1nixAAghUJsiKHS3xc4KUiJIcvOGN8N2wy00C3byWPhlQiRU0SW0bYtZFzXcab
kct9h1hS4BgLDIu9/j7VU2X0uF3wTo/fcHt6jZU6Xhex8wh8SEpxLFKXNWDH8CGD
L1dswuSlKw0bGtmhi3nL93VRRlQq9QoIMEnQDh2aSrXJvNDW6yFUjhOjt+dh1qjt
C1jGl5XuhB/MlUPhsZlBAAJPfo/iTn7119bEQb3ozHtWndDTzK3Xl6DobqUw62mn
VO2ED/BxtsKqn79bpS0I6ppmK8wNFjU9kgtUQLzfkUOERkbWGfwIkRBQmBdmlLPI
pMcV2nqbA0qsMMHnuuMNla4o2jK3qsiWFELJwT7mXty1L/90Eu2kWuZZ7MlgePSV
Mk5WpkZbpLHgX95Jn/xxT4iHs1mkgzC1RtsoPJ0RsJY4f5iydz2cybbUYra1B6MR
yo8QNuJqedB595V8iE3KYAs0/cdgeUcF5Vn0766AOcPjAfYe8NuNykUHMftPIL+7
jSF0ha9dnFsQRHu7vbnfHQuB51C9VDK8UDSYta7uXsm4QKiV2cpgWM8kgp5GcoFR
dnEZJMUUIkGkuMa/DotOdXhKfobMw9aRxN0m0mx17tJF2X27I8wvum12NaL6RnNz
Ovy7deo4RI3XHTXWaLNJgdcPOK9dm3BiTeGVhUn8+rwAcoiy/WM=
=GQXk
-----END PGP SIGNATURE-----

--===============2799785918411208490==--
