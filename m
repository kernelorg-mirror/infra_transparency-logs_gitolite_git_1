Content-Type: multipart/mixed; boundary="===============3361530658187934871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 12 Apr 2021 09:40:00 -0000
Message-Id: <161822040072.31401.13424968773994756373@gitolite.kernel.org>

--===============3361530658187934871==
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
    old: 3251e54b6564eb40f8c9807260a3d9b80a7fc31d
    new: e472ae89580f13708b039309e362158b78d5e6d9
    log: |
         fc4bea613cb52483490991be0d25902425c8ee51 can: peak_usb: fix checkpatch warnings
         6e3d779936c6c9587822ec6cf9ee050585985ab6 can: peak_usb: pcan_usb_pro.h: remove double space in indention
         b8fef4aa825e64b8325afdf4b1460611fc833194 can: peak_usb: remove unused variables from struct peak_usb_device
         739a41f6155c358b96e10983da1a628f1a9682b2 can: peak_usb: remove write only variable struct peak_usb_adapter::ts_period
         bd095f5443def0bb200a0b84c7bef01494e42775 can: peak_usb: peak_usb_probe(): make use of driver_info
         241579fddf6df6ed9cba9281bc1c49bfbdb35b1a can: peak_usb: pcan_usb_{,pro}_get_device_id(): remove unneeded check for device_id
         70a3985c0f21739ce84e07f4a0a6eb24d913eba1 can: etas_es58x: add core support for ETAS ES58X CAN USB interfaces
         c762d6ad6a9613565d2e79b2c8b489947103e1a1 can: etas_es58x: add support for ETAS ES581.4 CAN USB interface
         e472ae89580f13708b039309e362158b78d5e6d9 can: etas_es58x: add support for the ETAS ES58X_FD CAN USB interfaces
         

--===============3361530658187934871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1618220396 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1618220395-a2b17eea4bdba593fb7e98170ff736b94613d864

3251e54b6564eb40f8c9807260a3d9b80a7fc31d e472ae89580f13708b039309e362158b78d5e6d9 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmB0FWwTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqdPwB/9rDKanHCz3fuy+piGqJta612zntJnz
lK9lOAXBHlSQsZyj6LILZ+9MYG1Z3732q//pH+qLkGru4CZlbfgeYY2tM4lWJBFb
ZMzOmVVKagdfDdhC/EIvqMzwBpkda5+HlElXtnL8Kx82cM9WQhPw7U+W+68rxfy9
o97hfHbNUkdhrn5C48Ds4QNf9s7jYKchiMUCUr8tWmZSaZpa5ViiywwnvEJ1JTPI
ljnsDXPHiqnuUsTByJ7K7ktfP86gfFgsAwZR9pTKUPqW8qOH4CsnUD/PcPQCOADA
1d6guJ3qszIlSYuweCsWlEDWhaHuFthBboIAQsmmz57Y3zkS5u7vOzYz
=jqtA
-----END PGP SIGNATURE-----

--===============3361530658187934871==--
