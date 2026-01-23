Content-Type: multipart/mixed; boundary="===============5910345016277454619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 23 Jan 2026 16:17:26 -0000
Message-Id: <176918504655.3674012.4349147420616233991@gitolite.kernel.org>

--===============5910345016277454619==
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
    old: 5ac87cd859eca21ebf657d94affd29f40003bede
    new: 1360eb44d2af7baa9357a7c4dd4952c6dd5e9d6f
    log: revlist-5ac87cd859ec-1360eb44d2af.txt

--===============5910345016277454619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769185042 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1769185041-ebf0faf83f33614ef67022e7c23df093ff8870e5

5ac87cd859eca21ebf657d94affd29f40003bede 1360eb44d2af7baa9357a7c4dd4952c6dd5e9d6f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlznxIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vxQQALBk7OoAv14g8Z7WFXBz
ZKUXPuBr4Y4/aDjpUI6xl3nJW7RQG0cPQoMvlPh48w6JQO+Tg5O3qKMMM1N3xG2O
jtbOPEJgcmKBVCDDmYZK3V0OylHpdRnJ+KN3ZrTInnOkskxxcbGP7JD5y+kyPupA
pvrrlgOlff4a50VKa1ZhrVS724UHPe26EVaIvvSbYvVY6rTHVxsLByDaMoTM2AJU
zYObTA0rSThlRxuWwDsmWuYow38EMADK/ffpGOzdDgHDLwxbAv1sksCSb1sxRjNs
WE1z3d3fXgbnlLbf8YuxXMe/Sk/Rs0jlZB1xJmrENCIyHthJeUq5xcFWpLye2USo
hmVlU/UwyIQ/JBhi69MQF3CMUsFwg2r0IxybN6U3SLNd7cxiG7GNISR4ktwqDC63
TEtZgvMkbtvg2Pny+Y8a4fCYyo9jjKkCok2XTZ440Dx0Y7xmCTe6boJcY7UK93t+
FJyWRB1mx8WKUMsXVqqm9hqFKS5ygwlQLlgna/ojbMGA/EzSsHI90lzAPmSnznNw
kCQ0tEi/+/YAYI0Hj3XLfDTwjj0O/GYy5uz/39fU+Dg7bM3oWTg5AZKn/WLfEcd+
1y78gglUJ9adChQUSJPsSLmWUgzQbsndlGvagTz9qjEqX4iDOlYDHEZCZX2Dplqh
H1yR/2oZoQm7gEvwg9Y/Nrta
=PK/j
-----END PGP SIGNATURE-----

--===============5910345016277454619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac87cd859ec-1360eb44d2af.txt

ef548189fd3f44786fb813af0018cc8b3bbed2b9 usb: host: tegra: Remove manual wake IRQ disposal
4298475deecbd12f7d5a83b340f59ae644c37a5e usb: dwc3: google: Remove redundant dev_err()
27fbc19e52b9a76b79a1de691b0b978e335c4c35 usb: typec: hd3ss3220: Enable VBUS based on role state
a30c923c42508c6467aa65612b578bcba6c277f2 xhci: dbc: prepare to expose strings through sysfs
412de639b55fcf1ab5ad50a6be84f5164104abe3 xhci: dbc: allow setting device serial number through sysfs
33d15312e35d4cfd26b68ab4c1b0143cc43d8b16 xhci: dbc: allow setting product string through sysfs
db7fd1955e6825756d0241343add1d172098bb18 xhci: dbc: allow setting manufacturer string through sysfs
f1195ca3b4bbd001d3f1264dce91f83dec7777f5 usb: bdc: fix sleep during atomic
65c4b312f1f13f4b45e18387f4a8bb19c1ea3ff3 tools: usb: usbip: remove dead-link from README
7fa47c1314939bc8250f04e0b15cc10d19328a08 usbip: Reduce CONNRESET message noise in dmesg from stub
62b718d23348b675411b6858931932bf4541fc4b usb: phy: generic: Always use dev in usb_phy_generic_probe()
300034f97b04761c57111e899eb9d7ce08fcdcd1 usb: phy: generic: Convert to devm_clk_get_optional()
c9d032cbcac4ee81602232d25a3da0c8d934e1c2 usb: phy: generic: Convert to dev_err_probe()
1360eb44d2af7baa9357a7c4dd4952c6dd5e9d6f usb: phy: generic: Convert to device property API

--===============5910345016277454619==--
