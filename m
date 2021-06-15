Content-Type: multipart/mixed; boundary="===============2516692098650631114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 15 Jun 2021 12:03:52 -0000
Message-Id: <162375863262.995.5250650114025048834@gitolite.kernel.org>

--===============2516692098650631114==
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
    old: fb524360f52228201b56149a138369da505141a2
    new: 3ec2ff37230e1c961d4b0d0118dd23c46b5bcdbb
    log: |
         654ee49b7e0883e660be6e6e20876fc4cbdaadd1 tty: make tty_get_{char,frame}_size available
         8ea43acc690ca2fe88500356f25c431d25f8a0bb mxs-auart: redefine AUART_LINECTRL_WLEN to accept bits count
         d8f0209bfedb801d06a81a74b003a882dee3ea3f cypress_m8: switch data_bits to real character bits
         3ec2ff37230e1c961d4b0d0118dd23c46b5bcdbb tty: make use of tty_get_{char,frame}_size
         

--===============2516692098650631114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623758629 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1623758628-622014a0a552ac1e6920128247bc77103214386a

fb524360f52228201b56149a138369da505141a2 3ec2ff37230e1c961d4b0d0118dd23c46b5bcdbb refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDIlyUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ckgP/2TTLr492iIKsOuj4TbE
cKC4rtqpOteBNaYPlTQs2nQZ/yPrj1S+m2nwbpgBryvxus9NYP2xwTT2xST/1GPT
JlUY0b2kzvlj5siJA09PvMyKyp9K9O9aSCrGgOhBmOdI07VgsJGh6yVU3a99kr8i
l1ofJ3YYab3w3McKVSbMRyjFxkxiIGuswKyXz2+/GNrYe5mVKuAqWRHxOv5gjjcm
71mR8T+KCfKODsU8JvrUvlEGl3x/tGGQmqBvNXhYZH5mn6QtPDT2IqGMIk5x4/qQ
dHI7tOUMbyHI5HQNt/F87sS874MGVlAH8jcsUjmklTJIE2KAZXJpA2tD4ujJarfz
sm8DGGgx++vMKI80QeM1ITSqRPiwIATXIrRHhrK/9ngAVYy0FkEHn9IvgfHdAcQu
GmI+d7fdedTKFybxzxKAxZyOF+CmLYNFQHmSeDbDTzOOpXrNTcGG43BB9UweLr5x
vKkp1cCRBgBnpEO4vUjJSlngKKgwgIfcnlki9wLuQBi6SoA6IBX6yN8LOX+DIAz8
QpOqndHfIyA13Ywol4h5UR1ye0VgqvzFLlj85STEb/TwuxxV/uLZDnuEZYFKzum8
7RV7+jlmQGZXixJxNCCU5d2Ic+D97J3mLY0X7LrigMOYRlWnTAoRqsZDMi0E+L6H
qCtAvj4+Id9BChCe4YBwUXph
=0hcp
-----END PGP SIGNATURE-----

--===============2516692098650631114==--
