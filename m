Content-Type: multipart/mixed; boundary="===============0048487205716852499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Aug 2023 12:44:45 -0000
Message-Id: <169270828536.30274.10513135590628354297@gitolite.kernel.org>

--===============0048487205716852499==
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
    old: 26f4f8358d89c0d9972a30abdb3f3a425ef49e38
    new: f23643306430f86e2f413ee2b986e0773e79da31
    log: |
         1fa206bb764f37d2ab4bf671e483153ef0659b34 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
         20deab8bfc936063385fdce19287f1f630cb2f4b usb: core: Use module_led_trigger macro to simplify the code
         f23643306430f86e2f413ee2b986e0773e79da31 usb: typec: bus: verify partner exists in typec_altmode_attention
         

--===============0048487205716852499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692708284 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1692708283-05d720336310e059eec9e04fe426e0f0149ad74f

26f4f8358d89c0d9972a30abdb3f3a425ef49e38 f23643306430f86e2f413ee2b986e0773e79da31 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkrbwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cBYP/jiLjpxmvH9wXDxmkt6B
FdFbRnef3dU8rhOSmvMPLQahjiUksCTBcnGvdXi7zDvhyKsuGeZ/VoLBksPp1Ddf
dw3Sniw4kjcwKVkZteHr0zCSBWriC++aOtg3w0JrVHfLaMr6f/rztX6sE0a+PhNN
57IVR92HeLreTxfpulvuHPRDKcC388FPuQ5AmVzAKx8V4XIFHTLRLa6uigU9KaiN
hX+gC7fT6/hRcstLb7lBH8W/zrS1TeaWIWU/99xhQlG41TYXUgQMZdrX3q387D1v
1q83g9k0kAKwyulvYCRDpSlUR+jD1DvjMskgjEafXzen3IvKEssOOyHJ5UVn1Vfq
4z3ofZgCpXrXwrWirxD8Tp8FzWHFvyFqJniI98GZh66PcAB7lsqJKS0429F9f7o3
fbK0ZituvvC3iRZ37029WA/yLyyGzLzc8VBVC9NqzGYkuD/86E/8Y+2fOUMkbP96
hDiH5CM3MDIHGYAPzk/t1szcxF/BNPmnjy0oDsxJfEJ/wqH2v3U4BUmTzvpvZ/A4
9NAP3VeDtx4PYzGDZm9dy1BZpQa18XA2A028UfbgDajnvSDvNkKn94yz7LlgyPio
dZOg8nLXWG4UQnOpaYhSZkzFoStvN720aSDvdPn7RFKZuEZ+XB4RoCTKUPkzOC1U
5S2P7H0lI4xWzsAfRu/2Sjrv
=3TzS
-----END PGP SIGNATURE-----

--===============0048487205716852499==--
