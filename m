Content-Type: multipart/mixed; boundary="===============5506748285503302889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Oct 2023 11:59:29 -0000
Message-Id: <169624796970.31732.11567597595174282862@gitolite.kernel.org>

--===============5506748285503302889==
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
    old: a60359ea32251399c00d934981f5a6fa25ec917f
    new: 6c29de68fb2955463d6b4115364ca78fcb0275bd
    log: revlist-a60359ea3225-6c29de68fb29.txt

--===============5506748285503302889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696247965 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696247965-e8fd5b265e095856cc09a10f30d5138ba0d8256c

a60359ea32251399c00d934981f5a6fa25ec917f 6c29de68fb2955463d6b4115364ca78fcb0275bd refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUasJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MU8P/1mfKSYdn3roTD8QCy88
Oz1LWwQTeT5xvBCHMeaowO43wIERp27ZaElXnAhsIUkdTe4IwY0cD/QVdz6dflvq
bJfiQRE6lON1OsuTJhZKYfurMOV/HXXgJ8egKENggsgtX4Kt8raBxyIL0lyBZw0c
+Xy3FxAAG+V2xhoecFu1vqfAJ3pYR5gPVKbKBs9H5yLSyHf9vhAqtR3K8BuNvX9w
ZsEQzdZzz5l1yuPsdQRj2sYyF+F8X59PCmbIH1M6xGjQSBiIFFz4bE1hIaGUuSOM
GbVoXw+55mYehiXNQNzOlOn8RqL+sET93RBxw12f6XY35Ky/LzXNPjmoP7JBcZlh
yOF69QYuKETizjWQ6eNK5ePafhO8rwgLghIKResAD8pbgo6UZ2rUGXXJxuy3GayJ
vCcHuxQINc5V2QByVq0Sw0X5xS5vXQAfh5l3DTQ2vtX+VmqJg8yHFGLrpgM0jyDS
z0vdfFo+qtXqE1E0VqAhuKDrVdVC+y1qOiosDh7Uy5DpLgnQdVtpfSd6N6syVL6w
c5uKHZlZnNmzsnR1JxJs7izy4dJB9m0etj9XgC9G04AAVcQ/EsqhitqjrcPOKZ/b
KGqeeuWVDBJRlfZSIM6qVIEyPqH0OKse8piQgGOcV2eJgeD9b5UjXOnDZj1hLPhF
G+ZdsB3MU74bWKOFJ/X9JhkU
=RJmB
-----END PGP SIGNATURE-----

--===============5506748285503302889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60359ea3225-6c29de68fb29.txt

ef307bc6ef04e8c1ea843231db58e3afaafa9fa6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
0ea39e030a80be2b1b5f98d6b330a8b97dcf3342 usb: gadget: udc: Handle gadget_connect failure during bind operation
3a63f86c6a6cb0601f0563a81574745da2979e3b usb: gadget: uvc: stop pump thread on video disable
52a39f2cf62bb5430ad1f54cd522dbfdab1d71ba usb: gadget: uvc: cleanup request when not in correct state
bb00788bd62778ef80a97d67a0e3c569ac6be06f usb: gadget: uvc: rework pump worker to avoid while loop
a17fae8fc38e91026f116a85c5068668fbf9848a usb: typec: Add Displayport Alternate Mode 2.1 Support
c365b1e1f40499472433cc8fca3d0ea280ead52a usb: typec: Add Active or Passive cable defination to cable discover mode VDO
f9ee6043283a78c84adf6ef3cef7a085eee4130f usb: pd: Add helper macro to get Type C cable speed
70ca6c7312c5ec5bd8a3656c9df8b2c90d04bdc5 platform/chrome: cros_ec_typec: Add Displayport Alternatemode 2.1 Support
6c29de68fb2955463d6b4115364ca78fcb0275bd usb: typec: intel_pmc_mux: Configure Displayport Alternate mode 2.1

--===============5506748285503302889==--
