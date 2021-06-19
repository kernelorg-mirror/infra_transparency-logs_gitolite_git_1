Content-Type: multipart/mixed; boundary="===============0619405500638895541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Sat, 19 Jun 2021 21:54:24 -0000
Message-Id: <162413966445.18114.4776606553737240577@gitolite.kernel.org>

--===============0619405500638895541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-5.13-20210619
    old: 390229f33b7e210b441a11cf125dbb448a273d1b
    new: 1aba1b9446cac5326e8247e667eb011eabe77f1c
    log: |
         fb8696ab14adadb2e3f6c17c18ed26b3ecd96691 can: gw: synchronize rcu operations before removing gw job entry
         14a4696bc3118ba49da28f79280e1d55603aa737 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
         22c696fed25c63c7f67508309820358b94a96b6d can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
         ab4a0b8fcb9a95c02909b62049811bd2e586aaa4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
         

--===============0619405500638895541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1624139660 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1624139660-97ef9336e8058304b9e5631aac1f3f3ba4bf1942

390229f33b7e210b441a11cf125dbb448a273d1b 1aba1b9446cac5326e8247e667eb011eabe77f1c refs/tags/linux-can-fixes-for-5.13-20210619
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmDOZ4wTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqSByB/9Vbl1PPmpEG8o3DDgWsIKh+hNeRXfO
4adtMdjOpKT4G6IkIffWGp2CyvDtskyz3M5T+6HH0g4yVsrGawAowrgVC47xnES2
gVYUQASF8WEPbHGKNL5yed/nbB7SbtvNUTaH8U+gTbOaoq76COkXS9gjB8D3h4aO
OedYOlCMPBpGiVl0zXatbk+0EapQfi2Dpf30F6etAeqB0Bd9dRBpUwJoa0o/tdpM
sUenhr7qQWBP6O1EqH80nFuCskJRibj1U5YkrGsEkKI0vXFRfIRLo8QI4oYC8nGd
lcIljGASTEG45oUJtzOov+MVzkXRwA+aDkh8RxkDsu3d5JwJ+NF0yNYV
=8lCV
-----END PGP SIGNATURE-----

--===============0619405500638895541==--
