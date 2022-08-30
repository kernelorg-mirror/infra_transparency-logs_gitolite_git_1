Content-Type: multipart/mixed; boundary="===============5330974815438670366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 30 Aug 2022 12:28:48 -0000
Message-Id: <166186252866.17164.9731418203082914842@gitolite.kernel.org>

--===============5330974815438670366==
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
    old: 0c7833b9e86d61cdfe44c2af17dcf8a08ba0ee61
    new: cac8f7194111bc841b609fee5f1b20dad8f86ded
    log: |
         d4ab5c2e9ceee32aac6cf520276f9e373b508ce6 serial: ucc_uart: Remove custom frame size calculation
         d9ad71a2fb6a14c4966328c362d3af801dc4ae73 serial: cpm_uart: Remove custom frame size calculation
         d4be10c816ba58c37e2a0fee626c9ad5772555fb serial: fsl_lpuart: Remove custom frame size calculation
         5ec2952c6278680e8fc984e2a1912d7b1203a7ba serial: sunsab: Remove frame size calculation dead-code
         cac8f7194111bc841b609fee5f1b20dad8f86ded serial: tegra: Remove custom frame size calculation
         

--===============5330974815438670366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661862525 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1661862524-3e7430a9463abd85b2551a72d3868ddf585208e5

0c7833b9e86d61cdfe44c2af17dcf8a08ba0ee61 cac8f7194111bc841b609fee5f1b20dad8f86ded refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMOAn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eb0P/3Yue5JQzjcCftIm5buo
BqWHUqly2vc+9PPj1MkV20hnvoW+ehNgN90a44eYqmRZa8NUqy6PM04tLN/KHJLT
0CknU2njwV2eM9mwODaB2YDCt2AhID8YkwVSpltpuau+zskTGoC2wH7CeaRc3BbE
gaAsL22P5DxuXmq5zL9IAt6JVU4/IEf9kiz3sqt/NMlNAIRrPgyKaSS9rTGEP4Pn
QhOviCBQJXjjx96vwTW//9g0rpsoTQ6dTMb7NmbhmUGVzEPfxC/lHTH3jp6qeQkK
d4L0uvhOA6ZuvEmrIzMq/P/BnzqUoVIo/XuQK+p9UepFDpq+zsmVBiY0pZd9J4b+
L0QuGokX40L0fQbSE1BCYeYa+fNMnfBpLXuzJTZH32XpJLi4vg9alKTnX+F8oH9h
MdkZogER3iZqFmDZoI9ZYsvzfwWeMi2EB80iREj3/k5p+QlDZ3khIx2H2dtgkp/S
r8nVrnERxu33TVBd9gTwKK1/mOvYDgEtJ2O+LoQk+/iNN1tmVZCGc/T/zOdGWnAN
XaLEl7JlDbn/x13MNplCVxbhOyaJyDZI+adIOzW6HtYkAlOGsmBplacMpSggP8Rv
hAstEe/A0bQuw6enEHSBqOz6Bsg+oXbzpEcwVYaXCKaJ6Aia3ahRzJY89xH+uRRc
Y6JSmdwwI2/WHZs7La3u97ke
=9gf0
-----END PGP SIGNATURE-----

--===============5330974815438670366==--
