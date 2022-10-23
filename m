Content-Type: multipart/mixed; boundary="===============8385494416154311038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 23 Oct 2022 12:35:04 -0000
Message-Id: <166652850441.11160.4389207724294149224@gitolite.kernel.org>

--===============8385494416154311038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: ef9b5001471cf71e4e587dcbaa6e84f13cec03fd
    new: 8127cac0f393abaddf5747bcc7e7ccf6668117fe
    log: revlist-ef9b5001471c-8127cac0f393.txt

--===============8385494416154311038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666528502 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1666528501-7563b92384d48973b7e0ce201b0aa65ef12ca8e6

ef9b5001471cf71e4e587dcbaa6e84f13cec03fd 8127cac0f393abaddf5747bcc7e7ccf6668117fe refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNVNPYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GosQAMLKNUDkPnsCX1CgFsKg
/MS0Fxw6jvUiXgRZKKrEBGY8iMlCC0Y/BlyG5o8qfcwqBYpOh7MrGuTxjXD3RRJ1
Ph4Xi2Px92Gg/gVMaycLR1fSKAF4Do6hQ9PynsqkIQ1BWnYuAoDt17rpyUxrJVY1
dCOJSGhPEJidovd1mPmoyXWAlg98C4E+gqB218zDVoTWHJoMn1eAWCH2bFzZE8Qn
WCbzFRuvrAfQrZnS+R6FV6jwxb8cpfvPmFiTHHCVkb8TZmmg4HLvGTSYgs2Zy9nU
yay5miSYjyNn93SPimZ+PuhfNx0jw3tGJClk2/N8tQDjk5VcYyAlxV3Qch7ZKWsT
JL/o169rw3MaUad2USfEV9dnlY5i84zSORDD6OBfy0cAC8eqQIzSHm79fHZr40Qm
N5qem+OdH941D4HfWSqpdlEM1T3AUf+F6K4+LElgvZQtzDD5bcZsF91HHsFO3rTE
JD9UxhvvKIe7y0I9pZaAWhxjVGGFPOd0dJDWWiQoHFgKDxUHRLv9/MYgkIj2Db9r
E8P4RIhK5qBhYv1veQifK63owxPJIC3VGeTAwBmyyaXbM2HBc+Xhh3AZbf0/bOVb
HSHrMvsTOeTN4ZhZsphcGpJtOJjLdCtcr056GIque45vCjQITlmn50A65e8CTFnL
vOUSBsyHyvA5GR8mBYqNIs6Q
=irIR
-----END PGP SIGNATURE-----

--===============8385494416154311038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9b5001471c-8127cac0f393.txt

32c6fefb291bf84c5a4dbc7d52b56a1605ed9aae usb: phy: generic: make vcc regulator optional
e1b5d2bed67c60c30d01a89df32152d74cfc8e63 usb: chipidea: core: handle usb role switch in a common way
caa7b74493f9c903fb6cd4bdec295bcae0507cc6 dt-bindings: phy: imx8mq-usb: add power-domains property
74494b33211d067427db25824cd8b53fa0eab1ef usb: chipidea: core: add controller resume support when controller is powered off
450857c6058f092167f17bad97a2cc9c2a39b9a0 usb: chipidea: core: handle suspend/resume for each role
2f64d6a6cdfbd992e8a8c481ebf79bfa9a71325b usb: chipidea: host: add suspend/resume support for host controller
235ffc17d0146d806f6ad8c094c24ff4878f2edb usb: chipidea: udc: add suspend/resume support for device controller
b332d6d5c804085ac26d2e7e1a953b59b49644f3 usb: chipidea: usbmisc: group usbmisc operations for PM
04ff4d31af40e268c6cde78814be465a6412212d usb: chipidea: usbmisc: add power lost check for imx6sx
604ceaa9e9fc223c2cc8d6cf0fc02022a3d14a68 usb: chipidea: usbmisc: add power lost check for imx7d
8127cac0f393abaddf5747bcc7e7ccf6668117fe usb: chipidea: usbmisc: add power lost check for imx7ulp

--===============8385494416154311038==--
