Content-Type: multipart/mixed; boundary="===============1172025044204682467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 03 Jan 2022 13:40:53 -0000
Message-Id: <164121725386.21964.8103246554260076784@gitolite.kernel.org>

--===============1172025044204682467==
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
    old: e0d07ba76bd1b074505e4b3b32fe45c3b5d087bd
    new: 0f663729bb4afc92a9986b66131ebd5b8a9254d1
    log: |
         89f3594d0de58e8a57d92d497dea9fee3d4b9cda usb: gadget: don't release an existing dev->buf
         501e38a5531efbd77d5c73c0ba838a889bfc1d74 usb: gadget: clear related members when goto fail
         fa0ef93868a6062babe1144df2807a8b1d4924d2 usb: dwc3: dwc3-qcom: Add missing platform_device_put() in dwc3_qcom_acpi_register_core
         1d7d4c07932e04355d6e6528d44a2f2c9e354346 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         0f663729bb4afc92a9986b66131ebd5b8a9254d1 USB: core: Fix bug in resuming hub's handling of wakeup requests
         

--===============1172025044204682467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641217252 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1641217251-2000bc1a9d2a4004df8400974889d034f65e3370

e0d07ba76bd1b074505e4b3b32fe45c3b5d087bd 0f663729bb4afc92a9986b66131ebd5b8a9254d1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHS/OQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8PMQAJm1S6/WpU4mQuUjmnN4
8k+5E/3qk/cYma2p5YPiljDlSZwX5ly0AoR7bfJvj80tKpZArfIgennq6hqJu4OO
/Ah8ABVinjRtVQK4T2N9cSQxEqJxIXO4g5wOCKkMR0HBgcksymTECxAY81gAxVP5
p8g0tW/iiV6Sgn7myF87U+3+WVCNaepcVkqWObg7rZ5FW5gWsWr5Ia3/5ZnOQTbj
1duZoQ+9gt14IUKBgUx6F2c22Fm91hzd5+Ox/4qhJUmy0tcHPk+vYz8qbkshwDUr
T6aoWwUkKC7yQKcD0RESc+tYX2HWyMiO7ZVvg9446vTFAp4pzxstEFYYroowB98j
mqqHhg8wdU++emjUx22b9+8WTTS0f02PmCoIIGi/qDIImxi2ESV75hIZmMtZH6a7
G/VNYXaqpIpsfUiLxas4AlXSlgJjPsiLaxlfiL4U+UXCCDUmp2zupVzLiAkiRmQu
OHSlV0cA8EKaHmXukx8KzcQxPbfJjGieI6cG3Ysp5fSqljNxKi3rGsbaMXA0KTtG
zusFUYBUKpyu8ebI7qHbjM8QCKaFveQxeFKGTC2B6GSywv0RU5F/WL+vgkJRjIWG
UxO+yrQbbMaLsGarVpjf0YwAHSLJZBVPxhFrkSbLDEdRq4xUVynmC6pijA2mfGRL
kGiO4yqxISF8Y+1Nz04mdA0n
=W3tT
-----END PGP SIGNATURE-----

--===============1172025044204682467==--
