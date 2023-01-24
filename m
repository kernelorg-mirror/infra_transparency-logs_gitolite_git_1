Content-Type: multipart/mixed; boundary="===============0707186627971362077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 24 Jan 2023 17:14:20 -0000
Message-Id: <167458046015.17344.11919436142875059837@gitolite.kernel.org>

--===============0707186627971362077==
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
    old: e3e9fc7fa7ad221cc2e7b207d514cc84ed393251
    new: c05ad0fb639c10cce0a92757f9777ec48ceafef2
    log: |
         4ba2e7cd986270dbb44eb693199a9d3dd3edf984 usb: host: ehci-fsl: Use DRV_NAME
         e55f67391fa986f7357edba0ca59e668d99c3a5f fotg210-udc: Add missing completion handler
         76d62981b5bc2397bff3478a62514c7ec488dc60 fotg210-udc: Introduce and use a fotg210_ack_int function
         c5d4297f0c20dd8650019786ab7e94296e6b8647 fotg210-udc: Improve device initialization
         861fa1c3fafffe47e6845ce95c847b2422792fcc usb: fotg210-hcd: use sysfs_emit() to instead of scnprintf()
         7159deb7622741efc1730ffb24df707384db73bb usb: fotg210-hcd: Don't shadow error codes in store()
         6a426eb418791975c39680b7abd5f26dc2c4f66e usb: fotg210-udc: remove redundant error logging
         6df3d3aadb6474b9cda105576d042d5d31adec0c usb: fotg210: Switch to use dev_err_probe()
         c05ad0fb639c10cce0a92757f9777ec48ceafef2 usb: fotg210: use devm_platform_get_and_ioremap_resource()
         

--===============0707186627971362077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674580458 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1674580458-74260eacbec76530fe1cf8296ccff5733ccdacd7

e3e9fc7fa7ad221cc2e7b207d514cc84ed393251 c05ad0fb639c10cce0a92757f9777ec48ceafef2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPQEeobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LfQQALWSKw0vczTD+cMI22FP
KEPGQC1RWfhc5ezpXI7UPb3jAgvb35kxzdtniVUPUXuYSO94NTPkIXRUjTvF4KOz
cibwXZKPpN2KQ4k93S8R/6nYn+udzOx0xBYWF7jcU0zIm1rVU8NhEWFrt+Czy/nJ
ikbjNiT28WpW5+KwkcqRaRlMYsLYeyf0szynK+boklVuBPA6gpJl3UXHwNEaQ8jC
jHBIc0E+T8BRWno7b74MZCO8fUfsC8cKy4gkNO647O+c+cFPE3DRXJF4Wnv++xvw
FFm/lALrXt8AuaYmTdtFkxaNEBvKCPSxbEvQHHE8yX6iR1pFGyYr/yLO8wKpr70l
royzmyzyk4u8IlfnEGTZmFPGujbgUbIRMqBffcbtwo0QUGtYVribvCmRmIsAsX4z
2khtkfeK7saAHyETj3t3AiL1J8lGkNljaqOOboV8ZtBcQjWlzxKciaaDlSCXw8tf
uoMG5/uvBlqTOj+XqV60CXxSQBOH0A0XhD2muzd6mpecBDoHvQGA1170PYRuv03l
lZpw50RfP3vsHHLXnyAmKNF7pOomfNM+W6I5G1D3bQyu6lI1PYnxdTBY0tnqVSkF
1o+goJqFrQ046858lPdkca9+ilunHPlFjoaALmDYkcyXQw3AAw6+hdXkEc2/DH0q
RsNpPgwf046nH1w5vDzHkqX/
=hOv0
-----END PGP SIGNATURE-----

--===============0707186627971362077==--
