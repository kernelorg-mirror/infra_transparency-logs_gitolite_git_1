Content-Type: multipart/mixed; boundary="===============4857465257124407347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 18 Mar 2022 12:16:34 -0000
Message-Id: <164760579471.8278.10252510051716888850@gitolite.kernel.org>

--===============4857465257124407347==
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
    old: 3631e48df0dbfcce3b08f0ccafcaa587657379cd
    new: 1a282ef0a18fff8a37a60566da3a87b5d8daf1de
    log: |
         53819a0d97aace1425bb042829e3446952a9e8a9 tty: hvc: fix return value of __setup handler
         ab818c7aa7544bf8d2dd4bdf68878b17a02eb332 kgdboc: fix return value of __setup handler
         4f6f194f2be43c1df9ad031de86cdaffa5c8084d tty: serial: serial_txx9: remove struct uart_txx9_port
         988c7c00691008ea1daaa1235680a0da49dab4e8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
         a6cee01b4f9205ce664e3442ee7bd5aee0d650de serial: 8250_mtk: make two read-only arrays static const
         168b504bc1d2c4df352bd5bf5e6853aff0d229c9 tty: serial: jsm: remove redundant assignments to variable linestatus
         b0db9263b0d599dbc4cf2b5679f873d937c60591 tty: serial: jsm: fix two assignments in if conditions
         1a282ef0a18fff8a37a60566da3a87b5d8daf1de serial: SERIAL_SUNPLUS should depend on ARCH_SUNPLUS
         

--===============4857465257124407347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647605792 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1647605792-b40daa9a2c478eb9046d8e373dc866d5f4fea743

3631e48df0dbfcce3b08f0ccafcaa587657379cd 1a282ef0a18fff8a37a60566da3a87b5d8daf1de refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI0eCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z3QP+wQ7/tLmo97cr/i/VSkU
az/oUGpUK15fLLMPfFBCTouNRAhd3sHonKlw11E1wo4yUszQtaupl4X4/0Ao0YHE
DTY8hMFTI1VaCykxdi0HJ9RjoGcJBFHknjmO0dTVgi/QC9WmBppZ6fqI3A+ojUND
J65Bs+CDzV1rhX+P8Iko0ybODopZNWTYfFt7jSPUn08jtLjddjbZJar7+uxzOQ1e
Fc6aszIbm8t86LVBR9F8IYP4gVnd84IAxOVObGbfYQnUFWlkq3pspn4EvWNSDFpn
oKvdqydQWS5vS9ne5oYxkbHLw2oRNAIZk7Y97urlVOVwdvFERhftdq2eb0/zUlCr
cXr5dIuP8LaXUdXIMAFbKsefLu1PPpLRG3dDDSgjhgJ61tPhlJpEikKh9gV7oogF
QyAVhaAOcaxaqmeQJ43bMQa58v2LA9am3VYo98x3Gkn57DYBO8PMIehYEfjvdXKL
yoosKGHFmkas8Ey6bUhselacwY751A76xnkAfIW4+tj9qXs8qUDmZoif12xkRegY
aFmRxYSaO4xLxVAcuQcGRaKpE3aKEV78/PXZXcNjvj5DPN8xnAECORdAGxQiixYw
Y/GWB7M5svwyOPdpSikARufbDFQNVX0pBWIHRtQOvGq0AIGVZrZl+/G5PbI96XcH
YctRbbp9j9RY/7Xa/qgsaBWa
=Xyo5
-----END PGP SIGNATURE-----

--===============4857465257124407347==--
