Content-Type: multipart/mixed; boundary="===============4479655182219710721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 15 Nov 2024 16:43:59 -0000
Message-Id: <173168903969.2321889.6701738836362466102@gitolite.kernel.org>

--===============4479655182219710721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 528ea1aca24fba5616f397d43ccb2de99d2a41d7
    new: d6fa15bbcf9604e3c14816410550d2cf22b955e4
    log: |
         0b3144da31f855fce652303f588416a60991bdef USB: make single lock for all usb dynamic id lists
         81f5c72d041b92490261354a528b60e66ed2fa3b USB: properly lock dynamic id list when showing an id
         2f3aab7aecb827ba93c6222646eb0faa8228d590 USB: make to_usb_driver() use container_of_const()
         d6fa15bbcf9604e3c14816410550d2cf22b955e4 USB: make to_usb_device_driver() use container_of_const()
         

--===============4479655182219710721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731689047 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1731689038-c884eeb65d169113869df8da4c83f2495d064c64

528ea1aca24fba5616f397d43ccb2de99d2a41d7 d6fa15bbcf9604e3c14816410550d2cf22b955e4 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc3elcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LO0P/3u8BE4xWUek2M/FGB1+
3GfGSekQ0sVpxUwgBdWkUZXaxizJZMA3FeuVLjI5bcIvsBsdxG185xR7CQUz+fQR
VX6T22bG9bIpXjgQRmEOLJMxPm+YX3Q7COoTZ+agOwx9vT+hgQJzKpIlw8z2uS5M
KHRXQnNA5QIycL2n5TGRqBdewXUEAOVi/rcyXW4Df5/lMmYGRYg6jVgwwSWrAwJA
THuJ+CrtDuMfz7nwJ//YsjzO6hHF1EMgqGX6mxg8k3mhoXt8E0D06azs6j75wnpw
iuDELO4TUqdIzEK/tJiJO7ZTJ3BVQvt1kI+UkoHzn6qjcLAzFL9YreyYp9Ww+iBr
rs4AfBw/a9vk5B0aL9RLAALSyPk+RKKsBlnsT2CASkfV6gxFg+X+dUZBjhLcrvCM
swOeyM+rdMpFH3MrKWFQpYYH2QzTEXXnYLMVzaqCt0jwc7ol9ilqFY9s0JvhOONp
phC8UCD84nI+xf9VntuFGmWgS/6B1E2shcPROOEQIsiiozZHC6tf6mdivpoEqiov
1pVsItJmFmIzl+gnQcCZ/DbATlc41cVxlwQ+KX2K8T0Y+A5laXeLgxJvBMSvGRDB
z0h7eOahB0mHUVYpASGud8TaiBWDA3QLe8Jt6wB6X9IMFQRykIj1qOCcH0ODgstn
n9lyJvyp81uplf3NJSNyU5Wl
=Xx+5
-----END PGP SIGNATURE-----

--===============4479655182219710721==--
