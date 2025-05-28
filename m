Content-Type: multipart/mixed; boundary="===============8654347760181499319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 28 May 2025 16:12:53 -0000
Message-Id: <174844877393.3646296.5339166721270563455@gitolite.kernel.org>

--===============8654347760181499319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/can-xl
    old: 56ad5b8bc72f4b95dc2943c4e1f7d75808c9fc0c
    new: 7861c36608b1d1f26b010a9c465c048137d9d156
    log: revlist-56ad5b8bc72f-7861c36608b1.txt

--===============8654347760181499319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1748448804 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1748448770-c3e86ead5b134acfc15a1ca2a1c6ba670f64ded5

56ad5b8bc72f4b95dc2943c4e1f7d75808c9fc0c 7861c36608b1d1f26b010a9c465c048137d9d156 refs/heads/b4/can-xl
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmg3NiQTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnLVIB/9bqLKnRsCiHbdja6W/hyOqyzNOUkyW
mYq3WMjFacPZMOsnmOVK1bzO8RB7eXczYYr9JJVe+gAvUjRo6pntpN8KgkfmbGPi
tTTYVESIwFP34I56DFWfnFpnwJWYooWK5WKx+hexjE0qo5PjtqNvKqHGPtoOm+YW
pr1uTYCKMXRB7Sbdfmf17fMyZ1wcs8ySEsazN6rvVY/0Sov7iwjhef7l8KpfBgV6
RjPRgHXxgS0vuNqrrT+UwuYrzIzsTAuEZ/S2hSdr++QSxfayQVaJmZel8CibU2g7
wTJB7wmdrAQQHRn4PJZ6xUyMb2C7XI/OL2VhMAxh09vAxYYUwx5YD0pf
=sSwH
-----END PGP SIGNATURE-----

--===============8654347760181499319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ad5b8bc72f-7861c36608b1.txt

9f91ae758cfe23ab933492494bd53648fc41d7ce can: netlink: replace tabulation by space in assignment
c49b261f9996255d9025441b29076dc5c673c210 can: bittiming: rename CAN_CTRLMODE_TDC_MASK into CAN_CTRLMODE_FD_TDC_MASK
094b590df0ccc25926ada152106b5dfbc6a03582 can: bittiming: rename can_tdc_is_enabled() into can_fd_tdc_is_enabled()
ed4eddabadcabea49c2bf0a48ed0bb228d2e2166 can: netlink: can_changelink(): rename tdc_mask into fd_tdc_flag_provided
14a3993e87c2c0d16a7a2fe061baa5fa36647c1b Merge patch series "can: netlink: preparation before introduction of CAN XL"
ec3d728ed388c2e80f63125de9de9967b435075c EDITME: cover title for can-xl
b0c4460e72fb51d1d30098bde64ff0ba74bd1848 can: netlink: add CAN XL support
00e435bae62191cf1cd7b24cf5d5e9cf1c265724 can: canxl: support Remote Request Substitution bit access
6df353fc28dcbf7f1e68b876cef5df306699a0a4 can: canxl: support CAN XL transceiver switching in data phase
e510b3f21812fbba6827f2febb4a47d24d712751 can: canxl: support CAN XL error signalling switching
bc2720a980d1fdbe0be56f6daf76ef1727eb9823 can: canxl: add PWM config support
7861c36608b1d1f26b010a9c465c048137d9d156 can: add CAN XL dummy driver DO NOT MERGE

--===============8654347760181499319==--
