Content-Type: multipart/mixed; boundary="===============3074617285994286117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 18 Apr 2024 06:24:41 -0000
Message-Id: <171342148125.10334.13634222027564669158@gitolite.kernel.org>

--===============3074617285994286117==
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
    old: 8c467f3300591a206fa8dcc6988d768910799872
    new: c6795fbffc4547b40933ec368200bd4926a41b44
    log: |
         c69fddf12ffcf375d24ccc32c94546d56b1ba2e8 serial: exar: remove old Connect Tech setup
         477f6ee694fbd07047fecd37a9992bbe22a36323 serial: exar: added a exar_get_nr_ports function
         393b520a99b21d9ec6d4bb32e7c05bbb4f6dc777 serial: exar: add optional board_init function
         209a20d4bd91761f801116bb155758e45e9340a8 serial: exar: moved generic_rs485 further up in 8250_exar.c
         5aa84fd8d0592ee72387bd807a052a52abaad360 serial: exar: add CTI cards to exar_get_nr_ports
         f7ce07062988a26b83ca1448df8d1e4a9232d962 serial: exar: add CTI specific setup code
         c6795fbffc4547b40933ec368200bd4926a41b44 serial: exar: fix checkpach warnings
         

--===============3074617285994286117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713421480 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1713421479-2335bf7b10b988f559fb339435d23c7a9c144f9f

8c467f3300591a206fa8dcc6988d768910799872 c6795fbffc4547b40933ec368200bd4926a41b44 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYgvKgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kysP/0S/4KsPDclGUNuFZ6J3
VleJlaIa6wHTsUxT60qwZ8oY6tK7BjFZ8uqMM3Elll5XratprB9Ru1RxaPnx0iiK
lwuyxUjAfCpB7u5aeV5RGfOEglqN7bxj1gcht22kVhPJMsdKTIdskgvzoa1/K0PO
ulU+Qbi0DbgxUJ4bo3B4jE5vJ2umIZn3E4csUVnk/VVLTGaIgv3/flFdxI0zrfIC
PTNu5PUAUi7mFmDngwj8tHMPkVKKmFiCUSnqsxd8EXPUWS1bPa+WP1KMczsR+xZ0
JfZPVRX8g2nn0ux5M71RxKmIG1nIiRWPPj1JPZlWywM9z5hrkjnXpnkwttfom8iP
b1wJaD5uwbK2n4S0VEOtdBdKtTevkwW+ap171rNJIUJ4+pIU18Sa8mSY2I9UCxHW
DCOVgJLLJRXXrWpqtRLZSrZ0QFOJoWayKArRq5VVYeSTeGUyXCHt13y9ditOTBCP
kOFZFFIbsZ+00MxlXLUCX6H5xj3jkPSqD5kBeecCwxGBtVJBpMKi3AsEj7TRhF7F
Kw7K0Cb51/lQUT3uZ7ApCqiVnAmvE82newgz2Zp4LN99NXYwYzyCoV8kYCozhA0e
7GJz0++DWxVDH7dbojWT+yxupTMI226KWyrPCrXryJwSDLxHef3d0kgFJ60eF0tE
pm3EAAGUjAxNHX60NOJkjQe8
=+cn4
-----END PGP SIGNATURE-----

--===============3074617285994286117==--
