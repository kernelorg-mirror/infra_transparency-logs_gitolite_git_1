Content-Type: multipart/mixed; boundary="===============2378154652458179346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 27 Jul 2021 13:59:03 -0000
Message-Id: <162739434346.2159.7757086060307077606@gitolite.kernel.org>

--===============2378154652458179346==
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
    old: d842bc6c0579ca7643eed029beabab3ac562a335
    new: 6b587394c65c23d5ba05a33e5899e2ed8dab3c97
    log: revlist-d842bc6c0579-6b587394c65c.txt

--===============2378154652458179346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627394339 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1627394338-09a4dad6f49f1b86a1a7d5aefce6f214f98a4d2b

d842bc6c0579ca7643eed029beabab3ac562a335 6b587394c65c23d5ba05a33e5899e2ed8dab3c97 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEAESMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FXMP/RZUpN/YcR424ZBvRV2/
sMgZ0lJlDVUMJaKsxqVH6ZQOx+9VGO+8NhF19VVX1+UCxx67n5af+IEI1qgGukuZ
pe5xTnQ/4eFQoZ5moUiOy/O8ItFyUXzlAhB+bdvxRoLgwqcdg0UsL/iYlu/JtdMr
fk+tX+XNSyh2sCzgRe+o6XOfKgYD8TxMdqwXYuCYLN11os66t8ErOADQcsjYjYLM
ur71MBnoqD3bQeR6kGcuhzrhQNkBJPVjulJwqIvCPvW5axMjk37T2oqX0BmvvAbU
mMlG7zp8DyTJSxowiFuT16qEnRj59h0dVY5rtCaUOIGaStgNPvGr1kSg3LuNL0t2
qGV9JdZyp9K0CY6j+nLQbGnGz+aksME+9DalllIxBzJzxaHsg93ucZ9vTpEVySVl
bSFUFCWQjFqyzmH1hgNfO4nSqh/WBK7N0NSMG/Ee0XLSbCZgFmLVm6X6hJVVOj6y
9BzvfQNxxgw2I0xJhDTLN7zWX26baqm1/t5ri402ZgjaxIrtR0FJbHRy2wuHXapK
zxM9rV0WELecdMmhK7qvls/B0H+w5fY87x7H6M7jgjJ8ksKcmz4jSE9BcsmHQhOU
vJf6TvH42BmWjKalvYVy5k1YDhNvB6nNQIkcwMO5AQ6Xjl3HaAeJ7l/qSzJBeIMo
luKb3cRlGnlIlvXhVBygIUS6
=Dhc4
-----END PGP SIGNATURE-----

--===============2378154652458179346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d842bc6c0579-6b587394c65c.txt

a71786d7f519a97fa79cd9e020015b2dee788889 dt-bindings: usb: mtu3: remove support VBUS detection of extcon
88302047803bc16cd614a587fee653450e7b5de6 dt-bindings: usb: mtu3: add optional property to disable usb2 ports
0b44e4ec285275418311424e1163ea490f32dd45 dt-bindings: usb: mtu3: add support property role-switch-default-mode
72c1b91f5de3cedfefa1921bc3987eced2868bd7 dt-bindings: usb: mtu3: add wakeup interrupt
2037f2991ddedded1ef4aaabe4caf11e306158dc usb: common: add helper to get role-switch-default-mode
26f94fe8e739641e96c50f70eb6e78ef1693d9ca usb: dwc3: drd: use helper to get role-switch-default-mode
88c6b90188d8ebade3f5b1f80b51aa64e55de27e usb: mtu3: support property role-switch-default-mode
d7e127242816e06981840880eead898197a3257b usb: mtu3: support option to disable usb2 ports
0609c1aa10de07b8828cac88bf26140ec1a56a51 usb: mtu3: add new helpers for host suspend/resume
fa6f59e28c6197150d9aa94f0d617b59090691e5 usb: mtu3: support runtime PM for host mode
6244831543ec269f40ed9032bb8194c089049718 usb: mtu3: add helper to power on/down device
427c66422e14b8468ee005aa6edf76ef0c2a8fc2 usb: mtu3: support suspend/resume for device mode
6b587394c65c23d5ba05a33e5899e2ed8dab3c97 usb: mtu3: support suspend/resume for dual-role mode

--===============2378154652458179346==--
