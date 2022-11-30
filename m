Content-Type: multipart/mixed; boundary="===============3956597205515361798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 30 Nov 2022 12:04:05 -0000
Message-Id: <166980984567.24559.14140506181621646217@gitolite.kernel.org>

--===============3956597205515361798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 3217a48be0477dcfa14c55f85b8c635f828d4cf2
    new: af0f86ff1d8a52582587506e134849493ee4623d
    log: |
         fb12940f51d96ead10f9c0fd578e69b8de10ca81 driver core: fix up some missing class.devnode() conversions.
         69b14fde0b8dd159ba19d2b2083a0f2958a9130c driver core: fix up missed scsi/cxlflash class.devnode() conversion.
         50dc8d18f62d58a2330f08fddc069f263d191c90 driver core: fix up missed drivers/s390/char/hmcdrv_dev.c class.devnode() conversion.
         c1917da75feb27e7b9e6a8d51f699bd389d8fab1 driver core: make struct device_type.uevent() take a const *
         71258bded44f6d3e936ab3903f83dcfa690d0ba8 driver core: make struct device_type.devnode() take a const *
         0143de93c92a9395448f993e766af9e6e19f265c driver core: device_get_devnode() should take a const *
         f45acda34d5bf6cf99cd3b0ff45206ef9d624267 driver core: make struct bus_type.uevent() take a const *
         af0f86ff1d8a52582587506e134849493ee4623d kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============3956597205515361798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669809843 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669809842-89a928fad7be5f6916176917255cd8bc669caa05

3217a48be0477dcfa14c55f85b8c635f828d4cf2 af0f86ff1d8a52582587506e134849493ee4623d refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHRrMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uFYP/0OVwLW+BvXRfiWc2Arn
19ByEYcS0Prmy6n+QvaTFETC6bMDSDa3P/v6YstQcB6nk9v4nA7f0kQwbu4X6kwh
uPtanqltFbCVI5Khao6bjYzQylfszIe1xRtFqyVF82oPNxepOIaEEI2qCrdoZA3g
7YcKjhJ3iEr6U8yR2ExO9rtYhgmgFNgmjj9EMrtXB+dwu20gs8X0q44RH2Rj4BXe
CCcngO8LqAmmIsMiX5OgfGZpi7KizWopznrSBs+63K/u1iicCkgDD3b20+0DPYAC
nsnYvjRxkVhFss7jq1dTZ3IJal34dT1QVjMS/sASWhNtgK90RLnhfSycYaJs9mZy
DAAaMDuP8wL84zLmf49f7L7ITWYLTkPGTfnNUfILb/lam7Sd8FAQld5Nov0E0zFL
LyC5GYkLNZ+K9KUs20nyM0f1VUUfUxPhFTq7V7EgowmzO8we64AQqdSQ8c9lQylj
oK+fm30R9wMBHHSZwDp6OiB538SNNDsgNAwE7hHMAm6dK3i5AxkSwS+qFfj9hAHC
Esnpz1jjax09AmSE/KpakfPVnE/lCa99z5LNtk13x+ONjuZBkmS31W5w6vjvFqhC
z3GDHEQTMY07dPcFHX2uqdN+fhelJ5f2qPLbkr31t9QbDXZp/dLvhqrhjefddgz1
r41vI6P9aHOfydqVedlf7V0+
=AvJy
-----END PGP SIGNATURE-----

--===============3956597205515361798==--
