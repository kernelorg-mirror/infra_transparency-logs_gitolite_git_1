Content-Type: multipart/mixed; boundary="===============5274597287980439274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 22 Nov 2022 12:20:54 -0000
Message-Id: <166911965413.6708.7149599583653257483@gitolite.kernel.org>

--===============5274597287980439274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: ccdbe14b77a5e39496baf632e157f9daf322dd27
    new: f198d34759eb3d110d37bb42f6c39cd90bd0b0cb
    log: |
         357057ee55d3c99a5de5abe8150f7bca04f8e53b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
         2b7962bd05163f5b20fb5f933092b997debf8ed6 staging: gdm724x: Replace macro GDM_TTY_READY with static inline function
         733611730676de202fade0cb73792c17d5aa9903 Revert "staging: mmal-vchiq: Avoid use of bool in structures"
         c0012a39cf6c7197ad93da0bdba7245c094f8469 vc04_services: mmal-vchiq: Use bool for vchiq_mmal_component.in_use
         f198d34759eb3d110d37bb42f6c39cd90bd0b0cb vc04_services: bcm2835-camera: Use bool values for mmal_fmt.remove_padding
         

--===============5274597287980439274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669119651 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1669119650-4ac33dc7e6b49c06c64fddd6a9d31a4eae4f4a3e

ccdbe14b77a5e39496baf632e157f9daf322dd27 f198d34759eb3d110d37bb42f6c39cd90bd0b0cb refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN8vqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+89QP/1NhewX15DuSmI7w5NuZ
EUtPQIh4O+fC0HDsIagz2+2eurxUJ3j7TvWaTDFQ6/brXGo28enF36foDOtwZxSr
gc1dZ8FKQmXSnkcuv3DHUvSS0cPQyT9elzUFFwnvdldtlztlCdGFITuuXUy67H02
VSQvscWJGzU1KgvfDgiA113qQeifT4ZC50bkQhEps3sQiPyv5mbFxGQPNlqsYrg4
kePTgmyue5gZ07mNnq0Ql0YQeWIONko3xiQT7zJ1LrTylUDKn4wpuR2kMrWpF01f
HpKVbZTWPGfPthRN7TM9RuPmR8KWVPPSwx+ddBz+yj9qH4AsmKlz3xGQDG3ei73m
naf6hfB6mwMvQYg3zLPmhmxeP3lfDaNMZn3qItnnT7FpWKf46TxO1g8AwO2zX5uy
YyTVkngQdUBxYHVMI2ifGmx8Y7zjec6aeT1w6NohWpAGPpfnpuxuoYAaSPtXrJlp
MYMpAA1jHorUQUUfhyCAHZIvz+t2WrsKxG8YaNXRNlibIWWasHlEqSvoPFnlhg3o
l6s6kC8GHimh1z9DD7ELHpCD05uXX3TsmzDM6tkzYfOTlad4WiXj7l1SpF84gZz+
igjljUnnfzSF6ZNMF9oUL6pJbBLS0SqI5FyGmcbTpG+/kho8ZnapCcUlC5oH3lL0
iORxj+/cE9ip5q5rhRHq07z3
=eLd2
-----END PGP SIGNATURE-----

--===============5274597287980439274==--
