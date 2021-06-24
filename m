Content-Type: multipart/mixed; boundary="===============6784412578177549065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 24 Jun 2021 10:55:22 -0000
Message-Id: <162453212231.8703.15512967255517112713@gitolite.kernel.org>

--===============6784412578177549065==
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
    old: 00a738b86ec0c88ad4745f658966f951cbe4c885
    new: 8e9910c5ad97aa9479ab19e6535065522d6a0f08
    log: revlist-00a738b86ec0-8e9910c5ad97.txt

--===============6784412578177549065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624532116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1624532116-a903f3735f067a034ab3a4ef4005462dbb07645b

00a738b86ec0c88ad4745f658966f951cbe4c885 8e9910c5ad97aa9479ab19e6535065522d6a0f08 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDUZJQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z/8P/juF7RoOMGLA5aIMkq3n
0tEEU4D62naeWMc/XRimENUm3BtIQoTRgneHd9WJAicSl4WAuvOC8NUHYRFP9qru
CU2px/nwetn9UgMM+7TEdV6kImZjQZGJ/+Rf6yPY7yk709O0+7L58C3aAyTCLoEp
UtAd5f97IlJy0maoV5WCs5loyT9hvSAFRTWNEq7ujVUFusPG/05opkIZ6099IvTY
MlQZtrWY3nzoXk2X33mEK4G6O80Cl9A4Y0PPT8e3fndELZhR+e9q+1vTwk5jCK3t
McsyznC+JXzYGkBiDLx5r4xrisgbn/wlproqGszNptofyqfne/EJIld+2BA+H+25
lS32k36Xfl557cUpvW8+B6V4QzVQ+ycMz1BG8XK/U4C18h78fINcfqLSBayh54Rp
5vH5vtZppBgqknQpPsj6SRXO5pphUj32xU9Te+MTII7sUg0fWhwv3OIQcTm5avu/
P0X1DJ/8yd/MrSvvFKvR6JU7ym+f+LhSz3RXAdAs7LDHL+BXzKz4Uu5v5xEHGckv
urr8tGobg41EnZ6b5OYy4m7JjLZXnGiIRcfBcrUacdtBZfeM7ozCNgp9m4ZDaviW
mN3gaGeZXKn3pV7aPR/S9DswbqHoRRq8OEfMYhlOiAYJuNCf4QV/6pn88L/is2sv
Af1r8JhVJ/xSssXEGs3q2wQw
=tgGG
-----END PGP SIGNATURE-----

--===============6784412578177549065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a738b86ec0-8e9910c5ad97.txt

94cc7aeaf6c0cff0b8aeb7cb3579cee46b923560 USB: serial: make usb_serial_driver::write_room return uint
155591d3ceeec2cd6a50b40278e2014c45f6b5f6 USB: serial: make usb_serial_driver::chars_in_buffer return uint
3aed3af202aa2f8246d07875809b9bc07a02131b USB: serial: digi_acceleport: reduce chars_in_buffer over-reporting
dcbc0ae4f8fcdd4c873e7a9bac49ab84b0453813 USB: serial: digi_acceleport: add chars_in_buffer locking
9a8253a7c2da1d78183029a46bf04fb7beb933eb USB: serial: io_edgeport: drop buffer-callback sanity checks
683c5cfa5d1c050c698654e9bb13b12c8e60e174 USB: serial: mos7720: drop buffer-callback sanity checks
661867161f63bc5cc22b0d1e8ea59a682779a0ef USB: serial: mos7840: drop buffer-callback return-value comments
17cd3a106e9762cd97883cce884a8bfcf5a476ad USB: serial: drop irq-flags initialisations
8051334e901f2f7ab9fa30a15b74cdc8e58dfde2 USB: serial: cp210x: add support for GPIOs on CP2108
8e9910c5ad97aa9479ab19e6535065522d6a0f08 Merge tag 'usb-serial-5.14-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============6784412578177549065==--
