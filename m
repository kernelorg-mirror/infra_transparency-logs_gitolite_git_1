Content-Type: multipart/mixed; boundary="===============8989812719173008629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 12 Jun 2022 04:53:07 -0000
Message-Id: <165500958733.5161.2404671831175794670@gitolite.kernel.org>

--===============8989812719173008629==
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
    old: 477122a1eec325621cefd62da8bd8ac20a66fb8e
    new: 0dde9a46a2cfa58c69b5667272c1a6edc8144505
    log: revlist-477122a1eec3-0dde9a46a2cf.txt

--===============8989812719173008629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655009585 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1655009585-0331059932b0f42e0105918e1399d0e41baf959a

477122a1eec325621cefd62da8bd8ac20a66fb8e 0dde9a46a2cfa58c69b5667272c1a6edc8144505 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKlcTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sD0P/AnI/gaMBU6k1bjjKvVI
BZH+YlqHp3m8ZOAllV+9CsiIZZQD2zOimaNCK/wXpWafU3Mwy3jFnjXRM90Sk789
PXl7pRxnXd70WZDxWQrwxDEnJ/rbqjAjV9/A+EM0PZ3/R4LjcJQS8dXdBib99O3H
qRASx5D9onNzVmIhkLWiSxdu7KJLgxoYIj1wGf4EmZe3dBZpLnxV7scR7ZtZGvTR
SvpkwYgHiaoxodWpvh0AcEkj6kx6NCx1oJEBGEKFYWSGf5Vd1yQGLuAiLUXuf4Rs
5mSntFKIaNhTT4Re4706805KIQd6b883QPiViDnC7tJs/UX7glPRuCcD0zpjQDWp
pZFoAvBsVIv6sY5AgyW1VorgGy+VXkJ6AG47Lbm6Ef2kEEcdD2C8MEUuMMwE/aOx
dinBYEu6bUkenwhZbGU6vX6KkxAXKhbBskATgMHZbc6NMYFt69QkJifY3420MSOE
gCWYM7hs34kCOTtB/ULeNdhIko6VtDK1Ka8owKZ2hIHjGJQqF6LV2I2UI94O+0BN
ZH+iEhBk33gmJ43nwzD6YTgIcr3147cMLv34/oJrM9S9Uknmfvm67XvOzP5NlvQV
nqGYBka8iuozuGWO73tj0q8czrCf7uFa/zIsq6pg1hJTyyMR/aLSXassJ+Xn9LQv
Ro9oZHYZocEW506RkJH+9gbb
=CL5L
-----END PGP SIGNATURE-----

--===============8989812719173008629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477122a1eec3-0dde9a46a2cf.txt

f061f43d7418cb62b8d073e221ec75d3f5b89e17 usb: hub: port: add sysfs entry to switch port power
662a60102c122e44fdaf5c826f7f415eb57d48ad usb: typec: Separate USB Power Delivery from USB Type-C
a7cff92f0635c794e2198a69a7ff4ecfe0decab9 usb: typec: USB Power Delivery helpers for ports and partners
8203d26905eee083fbe76ec449f32953aa729193 usb: typec: tcpm: Register USB Power Delivery Capabilities
ca80ca61863f70df1eb055bcccb302013d2d6308 usb: dwc3: Fix bare use of unsigned checkpatch warning
d1b39dd5819a0ea5e09fb2c7f7bcb2e127cdbd89 usb: dwc3: Fix a repeated word checkpatch warning
3085d1bd47f2bfdd0b34b8399011f2ed6292fe8c usb: dwc3: Fix typos in Kconfig
e146caf303493c4f2458173d7f1598b76a9b1396 usb: Avoid extra usb SET_SEL requests when enabling link power management
055276c1320564b0192b3af323b8cc67f9b665e1 usb: gadget: add Aspeed ast2600 udc driver
2cee50bf459051d1b41d0deee25e930a788cb94e ARM: dts: aspeed: Add USB2.0 device controller node
0dde9a46a2cfa58c69b5667272c1a6edc8144505 dt-bindings: usb: add documentation for aspeed udc

--===============8989812719173008629==--
