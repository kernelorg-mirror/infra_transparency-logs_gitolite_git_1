Content-Type: multipart/mixed; boundary="===============8586938457071307296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 19 Nov 2020 10:03:50 -0000
Message-Id: <160578023018.30698.9136106029105836595@gitolite.kernel.org>

--===============8586938457071307296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: e7ddd069ce17e5e8dfba51a71d78ed4b9aff8726
    new: 5823fcd90909fca0b01dc7e2b3664fcfe5d0123f
    log: |
         0c402b80c749f31cdb2a9cad77c439e9fd12d27d can: flexcan: flexcan_close(): change order if commands to properly shut down the controller
         f82957133c30f0a983ccfc9741eecd62dd9f2014 can: kvaser_usb: Add USB_{LEAF,HYDRA}_PRODUCT_ID_END defines
         d6555a84ae5145bec09a6d11e66d02cfedacc659 can: kvaser_usb: Add new Kvaser Leaf v2 devices
         414b43d4c517b044aa0807a1f72ac714c2e710f1 can: kvaser_usb: kvaser_usb_hydra: Add support for new device variant
         86b0f96805862364a34a144600fc1a226e4b2144 can: kvaser_usb: Add new Kvaser hydra devices
         5823fcd90909fca0b01dc7e2b3664fcfe5d0123f can: mcp251xfd: remove useless code in mcp251xfd_chip_softreset
         

--===============8586938457071307296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605780225 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1605780225-89d781299870692fa12e10e603ddcc4ab05f761c

e7ddd069ce17e5e8dfba51a71d78ed4b9aff8726 5823fcd90909fca0b01dc7e2b3664fcfe5d0123f refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+2QwETHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqRDTB/90T4GBvAB7xlP/35Ca28FxKtvTLwA8
h46z/1VV69uZ2dHsZ2TH3MOqxoMqtgTGDkMa7e1fIsrZYyTe/u1Qt/3RSMyG7GcX
a1voz4rfYotwkWWsSeDW68yKNmnq/RsApCCTjKfGhDHN20M1RtXbXRLjgTfBMfdD
tksKzxFD7IBMS+NUBxaBQgo18YoyfXjrbPzK2YpEtvJR48Qef0iNvboTvqzIdVL7
BFr1B4MB9poREaKYCt6Lgy4sDI9EQm7YBJEY+uIu0hGvIJx0YOepCCqAuTmKFl1F
hHs+kNoiuMz+YRm31v4sirm4+Xq914NvCTUwpqmtEsr3MJN91MHJxauN
=5fpY
-----END PGP SIGNATURE-----

--===============8586938457071307296==--
