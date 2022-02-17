Content-Type: multipart/mixed; boundary="===============7544249255521682933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 17 Feb 2022 15:21:07 -0000
Message-Id: <164511126776.5441.2250406521811488439@gitolite.kernel.org>

--===============7544249255521682933==
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
    old: e51879d85a4d58d3a6227bf2e88b770901b34ecb
    new: 0b86f02d91c82c8348a8f3be960486e14a3dd479
    log: |
         534675942e901959b5d8dc11ea526c4e48817d8e xhci: dbc: refactor xhci_dbc_init()
         5ce036b98dd3301fc43bb06a6383ef07b6c776bc xhci: dbc: create and remove dbc structure in dbgtty driver.
         5c44d9d7570b244ca08fef817c4c90aa7a1f1b5f xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
         6aec50009d52f28ef8b512cba0f5078b3928064d xhci: dbc: Don't call dbc_tty_init() on every dbc tty probe
         e1ec140f273e1e30cea7e6d5f50934d877232121 xhci: dbgtty: use IDR to support several dbc instances.
         5c2a380a5aa8c15985359904b6d47466528d2993 xhci: Allocate separate command structures for each LPM command
         cd36facf104afbde7e8fa25cd6f5b6dd9fa97bb2 usb: remove Link Powermanagement (LPM) disable before port reset.
         133da4b470ecb1d696f07d18753cc482fa0b7580 usb: host: xhci: drop redundant checks
         0b86f02d91c82c8348a8f3be960486e14a3dd479 usb: xhci: fix minmax.cocci warnings
         

--===============7544249255521682933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645111266 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1645111265-9709b74430d2912be9dbca66eae3a2fcd8144b28

e51879d85a4d58d3a6227bf2e88b770901b34ecb 0b86f02d91c82c8348a8f3be960486e14a3dd479 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIOZ+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oBwP/jJd0Z+ktOB/oOTaHxVy
9UJuKwTYIGia1ob0L0TqxxBP9eOh5VjmVKO6t/zrlnEFos3FmKP6xcRWOVYNd8It
/4BWJoUXDks5s4xqccRJrnbrBL78Ja4RG4DJUXgKu5p6Zp/xZaqirK2J00KXDhSf
+EbQ3SFA7mkl0HyBRC8mcEzAyJjcG0utf5b07M+ysg/4lS2SJSTElzi8d8MIw5lZ
bQWN9m1PjufdDU4Q7a9W5Rtshxeq9haPEQRdrEcJ6VL7ZdaXQRt5eU3Vg37KFtc9
P305kN3aY4OmD9VWNOzsMxdcXcWJOH5p93tK3lPqQJrWD9HsJbkwSvIk++VpdK+h
IJxlzKDKxcwL/o+vJM/ZvMiCTvabDtqqW8j9nzFsu6LEhDyxVxIrp2cVYYWrw8Yl
XaaOr3FoqZGQJLD/srJb+DMMw2OdyQmX3DQh+twL079oXSe3M+9Z5zHTi/V03ytc
cFYSji4MEpw3QUxLpD4bF9eJOowM4vTje0eZomaIMSuTlKyBwEYESWJ2M/41j2UY
fW0iZUzK//0vv/lhjUp6/JcNwteYvxvFjjQHIFuoL4ojDzZfvmRO7ajQ3i2tyblr
a8Td5S5+IK5n6iP7H81jWfxXezTNoh6O4UjHmrs3h9JRgnubHgMNS+iTm6dZ7L/y
8C7Gtvo1VgxIGFl1KhaGqtqN
=6H/N
-----END PGP SIGNATURE-----

--===============7544249255521682933==--
