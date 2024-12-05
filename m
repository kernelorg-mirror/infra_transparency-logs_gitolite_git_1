Content-Type: multipart/mixed; boundary="===============5719454706884020237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 05 Dec 2024 06:53:02 -0000
Message-Id: <173338158218.1128631.16902781598578859243@gitolite.kernel.org>

--===============5719454706884020237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: cdd30ebb1b9f36159d66f088b61aee264e649d7a
    new: 535a07698b8b3e6f305673102d297262cae2360a
    log: |
         b8c8748b60ac15d0536c46c6b0d514483e46486c serial: altera_jtaguart: Use device name when requesting IRQ
         fcf5402d7878f201f3104292623ce3ebe99e61cd serial: altera_jtaguart: Use KBUILD_MODNAME
         c1117a2fefbcce30cced3a180585e0adebc0fa89 serial: sh-sci: Use plain struct copy in early_console_setup()
         be0cf843706058facc5dc4360f9619eef74accd9 serial: 8250_port: Assign UPIO_UNKNOWN instead of its direct value
         d828c6726fe5642d1c71e9edbc4799c959b471cf dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
         5a6a3b0a526838d11afaa3f27501d7804faf3743 serial: mpc52xx: Fix typo in mpc52xx_uart.c
         16076ca3a1565491bcb28689e555d569a39391c7 serial: 8250_pci: Resolve WCH vendor ID ambiguity
         535a07698b8b3e6f305673102d297262cae2360a serial: 8250_pci: Share WCH IDs with parport_serial driver
         

--===============5719454706884020237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733381609 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1733381580-1c19ad013682c47d97b0aa9e42926be5f565c5a0

cdd30ebb1b9f36159d66f088b61aee264e649d7a 535a07698b8b3e6f305673102d297262cae2360a refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdRTeobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sYMQAIOj2MfGlrhb7ajuE6aZ
+F/CZ7IgE+TmNYwanojuiw3KddG3PPwQflxp+c19y150a5twy0HouCFa6wInx8t9
UhHA+lJLjZfOol3uxqDy/PXSW1FNzDtvtt+H3NgMUndY+ZajlEheNCjD/RkmQlBR
nu3BexzqhT0Wkj6uV4I4wVne2FZqw6cRQa3Am1m+I6FLcaJKEcqf71AKdtioE5Au
LWtw9YNPlJdx5185WMctm2yLy1BW7gw+MAAA4bl4XFhavn8Z7/zMf+hooBCfFLyP
KoOZTQhk9e7eGbOygGt8Erbyog9DYjFqtouu0coaLL2Xbbf4sAwZHjXojVvaulyj
cCKasi9IdpHsNl9mT8iBLK3h8MjeYVOkuEB7kDMsBsz06ZzukgbLvTKavTH8RvGo
DGbo44kwlBvLgDk7AQBQqoAghZUH/IyG74WUN2aYtxdkNe91CsIcC1PIbJ5VnMBe
FKc4l0QqgItMZ7bHFkG1beexezLlZGVXZuGOiJS/fPPUeBibxmi65nEoEEKrIfoT
xrbR0W/6jS2dKJIffnq0W5Cz6Taj43mkzP8LnijNjIyyXx2WTu3wOUHaic33wMDm
in3IEo8/ARFs90sFaq+cwhvdjtZE6XimL81WoYiBhBzlzuH+GCwLXufgf4e7WLW/
PZxY0lNlgmxoScheAmGxhjRu
=JIbj
-----END PGP SIGNATURE-----

--===============5719454706884020237==--
