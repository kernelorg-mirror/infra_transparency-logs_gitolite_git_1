Content-Type: multipart/mixed; boundary="===============5819646686609377471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 05 Oct 2023 09:31:41 -0000
Message-Id: <169649830193.31466.1718497205057515647@gitolite.kernel.org>

--===============5819646686609377471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 056c70638b24612cf13cf2b9db95db40f761f68a
    new: 93af26a7d96d66f31effdfc416f184e6a05b2762
    log: revlist-056c70638b24-93af26a7d96d.txt

--===============5819646686609377471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696498299 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1696498299-b5befa37054b67d37f4b1f3ef8c9896d58187e3b

056c70638b24612cf13cf2b9db95db40f761f68a 93af26a7d96d66f31effdfc416f184e6a05b2762 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUegnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xvgQAKw8ncMM6zkoh1QO43Qz
BzUvl8KLuRu15BiK1MOoWI7NKJkK1DE+4+shzOuNz7ta7DNed9auUjEkY/+fZYAP
BF6QwrjhPPtuULgeZFeUqLjEWLbdz4mjuvtARk9UDr2Q7lkxKDzA+E+hDIJ5JM9h
1DLE+sTSWvy/MiOwOlqa8tAQMC+5hiVjW/DDPxGZzB46lGs1oE2wjMiyYOzd6orN
NPp2LfZfdSngDr/sq3pbJD+um9ur1paCqvDp9pl9oehlnGZV9yIlSoADWZg2N9MQ
3iWl9sNonpZgYXpR70UYkOWBxcQMweuSdm1/0E/6mI6A6RWjG+9wgg/lL8IvwYGY
9kzEdnL6GgsMoEKWiZ5n0k25DpUWBo05vvrolIh7OzuPWfpMI0etXrgz0rgb4A35
MZZ7IWHwYylgIKQ9XXl4nYmI9uWl+w93g+U2Y4OAU42ojPaW0a77/MruTh+DI2hc
5owyq+lc3kS8gvqJuSwdHOxD5T8+POvca5JmerOVovwSIHDHoE7TmNyZRs/rsQl6
L2F7UKm5WPymWfv50Ih2aUgbqC1ycf+uSR48L64aukG66J6R7vm/VTWHZMLI2Lq2
Qmqfthnyn4YXPzF1Tz7Y/P5N1izBFyZLAPZPHwPbNMMk0rYIaud4xhnY39xLf5zX
GzGB/y0ENFqSnC6M406vzsue
=Vi0k
-----END PGP SIGNATURE-----

--===============5819646686609377471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056c70638b24-93af26a7d96d.txt

d7ed54ce320568e9032a2b7b434daab515842e63 drivers: misc: ti-st: replace deprecated strncpy with strscpy
24aeb00c97a14c50e7a06aeb9b4ff34a2ea0f5c4 comedi: Correct dependencies for COMEDI_NI_PCIDIO
96c4cc03b1f52e1a13cbbd4ad6a490a122bf9095 comedi: comedi_8254: Use a call-back function for register access
abb67c31808088f82499d9aa8bd02ee1497a733a comedi: comedi_8254: Replace comedi_8254_init() and comedi_8254_mm_init()
60483f430b4620e1d6848c58d856ec5b06a30cc4 comedi: comedi_8254: Conditionally remove I/O port support
ee547ab577a6bae54348d1b14149d52ef643a881 comedi: 8255_pci: Conditionally remove devices that use port I/O
6375fd6d8be2ebada1c76749d662e84d4962b64a comedi: comedi_8255: Rework subdevice initialization functions
4770455fc90066adfa548811995a226dde92cf7f comedi: comedi_8255: Conditionally remove I/O port support
9252debe68da5d67b8eb448cb2d3093e0f36b686 comedi: ni_labpc_common: Conditionally remove I/O port support
55c9a29243106d157b6c5158204cb7ddca7f86f0 comedi: ni_mio_common: Conditionally use I/O port or MMIO
b6aaab2c6fa7f1705d369ff4a3c662ca03e62fd2 comedi: amplc_dio200_pci: Conditionally remove devices that use port I/O
42ffd8bc9adb9cde81ca2a87d0eea0d33d802ad2 comedi: amplc_dio200_common: Refactor register access functions
c48b1b01793c9e1c91a3c08d6ce78b0cf13a86c0 comedi: amplc_dio200_common: Conditionally remove I/O port support
958b3e1f65c554ee96422307bdd4d37e0500acff comedi: add HAS_IOPORT dependencies again
93af26a7d96d66f31effdfc416f184e6a05b2762 comedi: Annotate struct comedi_lrange with __counted_by

--===============5819646686609377471==--
