Content-Type: multipart/mixed; boundary="===============7027346933504702949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 10 Sep 2026 13:42:49 -0000
Message-Id: <178904776967.508573.5273907302010783921@gitolite.kernel.org>

--===============7027346933504702949==
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
    old: d32f8ff69d5fc33aa1979cfd85c3bede4305fecd
    new: 6a3ee813d5fc41c4d0e7d19689b885c7bdd6f3be
    log: |
         f94d9e6a38d581a826ac4ae7b1865b6918d6cd27 usb: dwc2: handle OTG HNP SetFeature requests
         44969e9a46ff678df0215ba0caab5590675ff8ea usb: dwc2: truncate PIO RX FIFO reads to the request's remaining space
         5f56bc090804559f56e4a1fd950ae2a24cf36518 usb: dwc2: debugfs: fix memory leak of hsotg->regset
         048884b782b137229399b9f727b6437d9b4f1071 usb: gadget: composite: avoid warning on aborted delayed status
         e84caed6e7f58d96ea2e4aaa0b947ab05faa451b usb: gadget: f_mass_storage: ignore class requests while inactive
         6a3ee813d5fc41c4d0e7d19689b885c7bdd6f3be usb: storage: ene_ub6250: set transport_reset to avoid NULL deref
         

--===============7027346933504702949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789047761 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1789047766-9d26da50ad71084acfc082517a1cd9b43abcc5cc

d32f8ff69d5fc33aa1979cfd85c3bede4305fecd 6a3ee813d5fc41c4d0e7d19689b885c7bdd6f3be refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqis9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JcIP/1mh4YTUkM0F4wkg/0UZ
1pliqGDjVoZ6zBH8U1EY1r1Xl5nxx3gQFXiGutH32/0antpU3In8ZfUB+qU9bh4r
UGP1iyKgVMhWhS9PjJf8D2qtS3Am+NpwQ9zv5Zrs4X8Qyk+8rSqNqerzNjPFkfdd
OxVjcBzyiAu+M9vVhRPq5V79A3Phkcyx0tNQFlIKbuwiQuy4hDur5p70yISDCHwI
vl6UFVfcVLXadoheH2Ja7nfcGkAPBDKSlrUsbfg8NutsfTU2dEy4PqW9wUKMyOMq
H0B0gbQtDOw+giiZ3zlYcB729dbfSXRo8fyPc1DpS+OcfiGgzgQgnbuxNVOR6C85
NvXT3h5pzjQc0qp7dZgzvJzf25KXffA7+svQwrpnnGwS9w//NbszB857fIpWZ5mA
3FfTRt5LvmQPsLd3UCPVHoSEX6WyPRm5fiHIWB3xLKj4TF+ehHu7AP6wfcPkTA5Q
W8eVXM1IK0X3rBwodNt8C+vNC9UgsuvfxjgeZ/+uCG9hxHsSgZLhApUCJwCUcov+
d8PqCKUizfwh6U50CFAf2X4suI9OsreFwm+wM65f+gSDs0qqXpLFr1PUxidBbgwT
GdN/IrvnOlaKA1k/RqmkXAu1TJG0XdPyTl/ajPHEE6EEs9lFg3zCjs1K/w/ZcQU/
J0OtUnPis2tUxb3iT7w8MZ2w
=/GGO
-----END PGP SIGNATURE-----

--===============7027346933504702949==--
